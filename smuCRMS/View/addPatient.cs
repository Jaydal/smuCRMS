using System;
using System.ComponentModel;
using System.Drawing;
using System.Linq;
using System.Windows.Forms;
using smuCRMS.Controller;
using MetroFramework;
using MetroFramework.Controls;
using System.Resources;
using smuCRMS.Properties;
using System.Data;
using Newtonsoft.Json.Linq;
using System.IO;

namespace smuCRMS.View
{
    public partial class addPatient : Form
    {
        PatientController pm = new PatientController();
        public string uid=null;
        string[] gs = new string[] { "1", "2", "3", "4", "5", "6" };
        string[] js = new string[] { "7", "8", "9", "10" };
        string[] sh = new string[] { "11", "12" };
        string[] undergrad = new string[] { "1st", "2nd", "3rd", "4th", "5th" };
        string[] cmbVal = new string[6];
        public addPatient()
        {
            InitializeComponent();
            loadItems();
        }
        string sex = "Male";
        public void GetInputs()
        {
            try
            {
                ConvertPhotoTobyte();
                if (uid != null)
                {
                    pm.uid = uid;
                }
                pm.id = txtPID.Text;
                pm.lastName = txtLName.Text;
                pm.firstName = txtFName.Text;
                pm.middleName = txtMName.Text;
                pm.course_id = cmbCourse.SelectedValue.ToString();
                pm.age = Int32.Parse(cmbAge.Text);
                pm.year = cmbYear.Text;
                pm.department = cmbDepartment.SelectedValue.ToString();
                pm.birthday = dtBDay.Value;
                pm.sex = sex;
                pm.civilStatus = cmbCivilStat.Text;
                pm.nationality = txtNat.Text;
                pm.homeAddress = txtHomeAdd.Text;
                pm.boardingAddress = txtBoardAdd.Text;
                pm.fatherName = txtFatherName.Text;
                pm.fatherOccupation = txtFatherOcc.Text;
                pm.fatherNumber = txtFatherNumber.Text;
                pm.motherName = txtMotherName.Text;
                pm.motherOccupation = txtMotherOcc.Text;
                pm.motherNumber = txtMotherNumber.Text;
                pm.landladyName = txtLandLady.Text;
                pm.landladyNumber = txtLLNumber.Text;
                pm.firstMenstrualdate = dtFMP.Value;
                pm.relation = txtRelation.Text;
                pm.lastMenstrualdate = dtLMP.Value;
                pm.emergencyCall = txtEmergencyCall.Text;
                pm.emergencyNumber = txtECNumber.Text;

                pm.JSONImmunization = immunizationControl1.getJSONImmunization();
                pm.JSONHistory = historyControl1.getJSONHistory();

                JObject obj=JObject.Parse(remarksControl1.getJSONRemark());
                pm.weight =(double)obj["Weight"];
                pm.height = (double)obj["Height"];
                pm.bmi = (double)obj["BMI"];
                pm.bp = (string)obj["BP"];
                pm.rr = (string)obj["RR"];
                pm.pr = (string)obj["PR"];
                pm.spo2 = (double)obj["SPo2"];
                pm.refe = (string)obj["Referral"];
                pm.dic = (string)obj["PHname"];
                pm.remarks = (string)obj["Remarks"];
            }
            catch (Exception e)
            {
                MessageBox.Show("Field errors" + e);
            }

        }

        private void addPatient_Load_1(object sender, EventArgs e)
        {

            btnPrev.Hide();
            txtPID.Select();
            
        }
        void loadItems()
        {
            cmbDepartment.ValueMember = "department_id";
            cmbDepartment.DisplayMember = "Department";
            cmbDepartment.DataSource = pm.getDepartment();
            cmbDepartment.SelectedIndex = 0;
            LoadCourses();
            dtBDay.MaxDate = DateTime.Now;
            enableMPeriod(false);
            cmbCivilStat.SelectedIndex = 0;
            txtNat.Text = "Filipino";
        }
        //this will be passed to frmProfile
        public void getProfilebyID(string idnumber)
        {
            txtPID.Text = idnumber;
            pm.id = idnumber;
            txtPID.Enabled = false;
            if (pm.getPatientByID())
            {
                loadValToControls();
                txtPID.Text = idnumber;
            }

        }
        //loading values from dbase to controls
        void loadValToControls()
        {
          
            txtPID.Text = pm.id.ToString();
            txtLName.Text = pm.lastName;
            txtFName.Text = pm.firstName;
            txtMName.Text = pm.middleName;
            cmbDepartment.Text = pm.department;
            cmbCourse.Text = pm.course;
            cmbYear.Text = pm.year;
            if(txtPID.Text.Contains("V") || txtPID.Text.Length.Equals(4))
            {
                cmbDepartment.Text = "";
                cmbCourse.Text = "";
                cmbYear.Text = "";
                cmbDepartment.Hide();
                cmbCourse.Hide();
                cmbYear.Hide();
            }
            dtBDay.Value = pm.birthday;
            cmbAge.Value = pm.age;
            if (pm.sex == "Female")
            {
                rbFem.Checked = true;

            }
            else
            {
                enableMPeriod(false);
            }
            cmbCivilStat.Text = pm.civilStatus;
            txtNat.Text = pm.nationality;
            txtHomeAdd.Text = pm.homeAddress;
            txtBoardAdd.Text = pm.boardingAddress;
            txtFatherName.Text = pm.fatherName;
            txtFatherOcc.Text = pm.fatherOccupation;
            txtFatherNumber.Text = pm.fatherNumber;
            txtMotherName.Text = pm.motherName;
            txtMotherOcc.Text = pm.motherOccupation;
            txtMotherNumber.Text = pm.motherNumber;
            txtLandLady.Text = pm.landladyName;
            txtLLNumber.Text = pm.landladyNumber;
            txtEmergencyCall.Text = pm.emergencyCall;
            txtECNumber.Text = pm.emergencyNumber;
            txtRelation.Text = pm.relation;
            dtFMP.Text = pm.firstMenstrualdate.ToString();
            dtLMP.Text = pm.lastMenstrualdate.ToString();
            if (pm.photo != null)
            {
                MemoryStream ms = new MemoryStream(pm.photo);
                pbPhoto.Image = Image.FromStream(ms);
                //pbPhoto.SizeMode = PictureBoxSizeMode.StretchImage;
                pbPhoto.Refresh();
            }
        }

        //en/disabling all controls in form
        public void ChangeEnabled(bool enabled)
        {
            foreach (Control c in this.Controls)
            {
                c.Enabled = enabled;
            }
        }
        //en/disabling all controls in tab
        public void EnableTab(MetroTabControl page, bool enable)
        {
            foreach (Control ctl in page.Controls) ctl.Enabled = enable;
            
        }
        public void enableMPeriod(bool x)
        {
            gbMens.Visible = x;
        }


        //changing label Year/Grade based on department
        private void cmbDepartment_SelectedIndexChanged_1(object sender, EventArgs e)
        {
            //Load level to data model
            pm.level= LoadCourses();
        }
        string LoadCourses()
        {
            string level;
            pm.department = cmbDepartment.SelectedValue.ToString();
            cmbCourse.ValueMember = "Course_id";
            cmbCourse.DisplayMember = "Course";
            cmbCourse.DataSource = pm.getCourses();
            cmbYear.Items.Clear();
            if (cmbDepartment.Text.ToLower().Contains("grade"))
            {
               
                cmbYear.Items.AddRange(gs);
                //lblYear.Text = "Grade";
                level = "GS";
                cmbCourse.Enabled = false;
            }
            else if(cmbDepartment.Text.ToLower().Contains("junior"))
            {
                cmbYear.Items.AddRange(js);
                gbY.Text = "Grade";
                cmbCourse.Enabled = false;
                level = "JHS";
            }
            else if (cmbDepartment.Text.ToLower().Contains("senior"))
            {
                cmbYear.Items.AddRange(sh);
                gbY.Text = "Grade";
                gbC.Text = "Track";
                level = "SHS";
            }
            else 
            {
                gbY.Text = "Year";
                gbC.Text = "Course";
                cmbCourse.Enabled = true;
                //get level to determine-----
                cmbYear.Items.AddRange(undergrad);
                level = "College";
            }
            remarksControl1.isGradeSchool = (level=="GS") ?true:false;
            cmbYear.SelectedIndex = 0;
            return level;
        }
        void ConvertPhotoTobyte()
        {
            Image img = pbPhoto.Image;
            ImageConverter converter = new ImageConverter();
            pm.photo = (byte[])converter.ConvertTo(img, typeof(byte[]));
        }
        public bool updateProfile()
        {
            bool valid = false;
            frmSig fs = new frmSig();
            fs.ShowDialog();
            pm.psig = fs.arr;
            GetInputs();
            valid = (pm.updateProfile()) ? true : false;
            return valid;
        }

        public bool validateProfile()
        {
            string[] val = new string[] { txtLName.Text, txtFName.Text, txtMName.Text, txtHomeAdd.Text, txtFatherName.Text, txtMotherName.Text, txtEmergencyCall.Text, txtRelation.Text, txtNat.Text };
            bool isValid = true;
            for (int i = 0; i < val.Length; i++)
            {
                if (!val[i].Any(char.IsLetter) || txtPID.Text=="")
                {
                    isValid = false;
                }
            }
            return isValid;
        }
        private void metroButton2_Click(object sender, EventArgs e)
        {
            tbProfile.SelectedIndex = 2;
        }
        private void btnNext_Click(object sender, EventArgs e)
        {
            
            validateProfile();
        }

        private void tbProfile_SelectedIndexChanged_1(object sender, EventArgs e)
        {
            //if (z == "1")
            //{
            //    if (tbProfile.SelectedIndex == 1)
            //    {
            //        validateProfile();
            //    }
            //    else if (tbProfile.SelectedIndex == 2)
            //    {
            //        validateProfile();
            //    }
            //}
        }

        private void rbFem_CheckedChanged_1(object sender, EventArgs e)
        {

            if (rbFem.Checked == true)
            {
                enableMPeriod(true);
                sex = "Female";
            }
            else
            {
                enableMPeriod(false);
                sex = "Male";

            }
        }
        void reset()
        {
            dtBDay.Text = DateTime.Now.ToShortDateString();
            dtFMP.Text = DateTime.Now.ToShortDateString();
            dtLMP.Text = DateTime.Now.ToShortDateString();
            txtFName.Clear();
            ResourceManager rm = Resources.ResourceManager;
            Bitmap pb = (Bitmap)rm.GetObject("smu");
            pbPhoto.Image =pb ;
           this.pbPhoto.Refresh();
            txtBoardAdd.Text = "";
            txtECNumber.Text = "";
            txtEmergencyCall.Text = "";
            txtFatherName.Text = "";
            txtFatherNumber.Text = "";
            txtFatherOcc.Text = ""; 
            txtLName.Text = "";
            txtHomeAdd.Text = "";
            txtLandLady.Text = "";
            txtLLNumber.Text = "";
            txtPID.Text = "";
            txtMName.Text = "";
            txtMotherName.Text = "";
            txtMotherNumber.Text = "";
            txtMotherOcc.Text = "";
            txtNat.Text = "Filipino";
            txtPID.Text = "";
            txtRelation.Text = "";
            cmbAge.Text = "0";
       
            rbFem.Checked = false;

            //clear user controls here
        }


        void save()
        {
            try
            {
                if (!remarksControl1.isComplete())
                {
                    MessageBox.Show(remarksControl1.isComplete().ToString());
                    MetroMessageBox.Show(this, "Input required fields!", "Error", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
                }
                else
                {
                    GetInputs();
                    if (pm.patientAdd())
                    {
                        MetroMessageBox.Show(this, "Saved Successfully", "Saved", MessageBoxButtons.OK, MessageBoxIcon.Information);
                        DialogResult res = MetroMessageBox.Show(this, "Add Treatment?", "Clinical and Treatment", MessageBoxButtons.YesNo, MessageBoxIcon.Question);
                        if (res == DialogResult.Yes)
                        {
                            addCT ct = new addCT();
                            ct.id = pm.id;
                            ct.ShowDialog();
                        }
                    }


                    reset();
                    tbProfile.SelectedIndex = 0;
                }


            }
            catch (Exception ex)
            {
                MetroMessageBox.Show(this, "Error " + ex);
            }
        }

        private void dtBDay_ValueChanged(object sender, EventArgs e)
        {
            int now = int.Parse(DateTime.Now.ToString("yyyyMMdd"));
            int dob = int.Parse(dtBDay.Value.ToString("yyyyMMdd"));
            int age = (now - dob) / 10000;
            cmbAge.Value = age;
        }
        private void txtFatherNumber_Click(object sender, EventArgs e)
        {

            txtECNumber.SelectAll();
            txtFatherNumber.SelectAll();
            txtLLNumber.SelectAll();
            txtMotherNumber.SelectAll();

        }

        private void txtPID_Leave(object sender, EventArgs e)
        {

          pm.id = txtPID.Text;
          if (pm.verifyID() && txtPID.Text!="")
            {
                DialogResult res= MetroMessageBox.Show(this, "ID is already on the system \n" + "Do you want to view the record?", "Message", MessageBoxButtons.YesNo, MessageBoxIcon.Exclamation);
                if(res==DialogResult.Yes)
                {
                    frmPatients fp = new frmPatients();
                    fp.txtSearch1.Text = txtPID.Text;
                    fp.uid = uid;
                    fp.ShowDialog();
                }
                txtPID.Text = "";
                txtPID.Focus();
            }
            else
            {
                if(txtPID.Text=="")
                Visitor();
            }
       
        }
        private void btnReset_Click(object sender, EventArgs e)
        {
            DialogResult res = MetroMessageBox.Show(this, "This will reset all fields", "Confirm", MessageBoxButtons.YesNo, MessageBoxIcon.Question);
            if (res == DialogResult.Yes)
            {
                reset();
            }
        }
        private void txtPID_Click(object sender, EventArgs e)
        {
            txtPID.SelectAll();
            txtPID.Enabled = true;
        }
        private void txtFatherNumber_TextChanged(object sender, EventArgs e)
        {
           
            if (txtECNumber.Text=="")
            {
                txtECNumber.Text = "0";
            }
            if (txtFatherNumber.Text == "")
            {
                txtFatherNumber.Text = "0";
            }
            if (txtLLNumber.Text == "")
            {
                txtLLNumber.Text = "0";
            }
            if (txtMotherNumber.Text == "")
            {
                txtMotherNumber.Text = "0";
            }
        }
        private void txtBP_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (!char.IsLetter(e.KeyChar))
            {
                
            }
            else
            {
                e.Handled = true;
            }
        }
        private void btnTake_Click(object sender, EventArgs e)
        {
            OpenFileDialog fp = new OpenFileDialog();
            fp.InitialDirectory = @"";
            fp.Filter = "[JPG,JPEG]|*.jpg";
            if (fp.ShowDialog() == DialogResult.OK)
            {
                this.pbPhoto.Image = Image.FromFile(fp.FileName);
                this.pbPhoto.Refresh();
            }
        }

        private void txtMotherName_TextChanged(object sender, EventArgs e)
        {
            if(txtMotherName.Text!="")
            {
            txtEmergencyCall.Text = txtMotherName.Text ;
            txtRelation.Text = "Mother";
            }
            else
            {
                txtRelation.Text = "";
            }
        }

        private void txtRelation_TextChanged(object sender, EventArgs e)
        {
            if(txtRelation.Text=="Mother")
            {
                txtECNumber.Text = txtMotherNumber.Text;
            }
            else if(txtRelation.Text=="Father")
            {
                txtECNumber.Text = txtFatherNumber.Text;
            }
        }

        private void txtEmergencyCall_TextChanged(object sender, EventArgs e)
        {
            if(txtEmergencyCall.Text==txtFatherName.Text)
            {
                txtRelation.Text = "Father";
            }
            else if (txtEmergencyCall.Text == txtMotherName.Text)
            {
                txtRelation.Text = "Mother";
            }
        }
        void enableCYD(bool en)
        {
            cmbCourse.Enabled = en;
            cmbDepartment.Enabled = en;
            cmbYear.Enabled = en;
        }
        private void Visitor()
        {
            if(txtPID.Text=="")
            {
                enableCYD(false);
                txtPID.Enabled = false;
                immunizationControl1.Enabled = false;
                txtPID.Text = "V" + DateTime.Now.Month + DateTime.Now.Day + (DateTime.Now.Year) % 2000 + DateTime.Now.Hour + DateTime.Now.Minute + DateTime.Now.Second;
                txtLName.Select();  
            }
            else
            {
                enableCYD(true);
                txtPID.Enabled = true;
                immunizationControl1.Enabled = true;
                txtPID.Text = "";
                txtPID.Select();
            }
    
        }

        private void btnNext_Click_1(object sender, EventArgs e)
        {
            if(validateProfile())
            {
                if (tbProfile.SelectedIndex == 0)
                {
                    tbProfile.SelectedIndex = 1;
                    btnPrev.Show();
                }
                else if (tbProfile.SelectedIndex == 1)
                {
                    tbProfile.SelectedIndex = 2;
                    btnNext.Hide();
                }
            }
            else
            {
                MetroMessageBox.Show(this,"Fill required fields!","Message",MessageBoxButtons.OK,MessageBoxIcon.Error);
            }
     
         
        }
        void sign()
        {
            frmSig fs = new frmSig();
            fs.ShowDialog();
            pm.psig = fs.arr;
        }
        private void btnPrev_Click(object sender, EventArgs e)
        {
            if (tbProfile.SelectedIndex == 1)
            {
                tbProfile.SelectedIndex = 0;
                btnPrev.Hide();
            }
            else if (tbProfile.SelectedIndex == 2)
            {
                tbProfile.SelectedIndex = 1;
                btnNext.Show();
                btnPrev.Show();
            }
        }

        private void tbProfile_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (tbProfile.SelectedIndex == 0)
            {
                btnPrev.Hide();
                btnNext.Show();
                btnSave1.Hide();
            }
            else if (tbProfile.SelectedIndex == 1)
            {
                btnPrev.Show();
                btnNext.Show();
                btnSave1.Hide();
            }
            else
            {
                sign();
                btnPrev.Show();
                btnNext.Hide();
                btnSave1.Visible = true;
            }
        }
        private void btnSave1_Click(object sender, EventArgs e)
        {
            frmSig fs = new frmSig();
            fs.mode = "x";
            fs.ShowDialog();
            pm.phsig = fs.arr;
            save();
        }

        private void txtBoardAdd_TextChanged(object sender, EventArgs e)
        {
            if (txtBoardAdd.Text.Count() > 0)
            {
                gbLL.Show();
                gbLLn.Show();
                txtLandLady.Show();
                txtLLNumber.Show();
            }
            else
            {
                gbLL.Hide();
                gbLLn.Hide();
                txtLandLady.Hide();
                txtLLNumber.Hide();
            }
        }
        private void txtMotherNumber_TextChanged(object sender, EventArgs e)
        {
            ecNumRelation();
        }
        void ecNumRelation()
        {
            if (txtRelation.Text == "Mother")
            {
                txtECNumber.Text = txtMotherNumber.Text;
                txtEmergencyCall.Text = txtMotherName.Text;
            }
            else if (txtRelation.Text == "Father")
            {
                txtECNumber.Text = txtFatherNumber.Text;
                txtEmergencyCall.Text = txtFatherName.Text;
            }
        }
        private void txtRelation_TextChanged_1(object sender, EventArgs e)
        {
            ecNumRelation();
        }
    }
}
