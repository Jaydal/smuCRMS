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
            //PENDING
            //pm.department = cmbDepartment.Text;
        }
        string sex = "Male";
        public void GetInputs()
        {
            try
            {
                ConvertPhotoTobyte();
                pm.dic = txtPHname.Text;
                if(uid!=null)
                {
                    pm.uid = uid;
                }
                pm.id = txtPID.Text;
                pm.spo2 = txtSPo2.Text;
                pm.lastName = txtLName.Text;
                pm.firstName = txtFName.Text;
                pm.middleName = txtMName.Text;
                pm.course_id = cmbCourse.ValueMember;
                pm.age = Int32.Parse(cmbAge.Text);
                pm.year = cmbYear.Text;
                pm.department = cmbDepartment.Text;
                pm.birthday = dtBDay.Text;
                pm.sex = sex;
                pm.civilStatus = cmbCivilStat.Text;
                pm.nationality = txtNat.Text;
                pm.homeAddress = txtHomeAdd.Text;
                pm.boardingAddress = txtBoardAdd.Text;
                pm.height = double.Parse(txtHeight.Text);
                pm.weight = double.Parse(txtWeight.Text);
                pm.fatherName = txtFatherName.Text;
                pm.fatherOccupation = txtFatherOcc.Text;
                pm.fatherNumber = txtFatherNumber.Text;
                pm.motherName = txtMotherName.Text;
                pm.motherOccupation = txtMotherOcc.Text;
                pm.motherNumber = txtMotherNumber.Text;
                pm.landladyName = txtLandLady.Text;
                pm.landladyNumber = txtLLNumber.Text;
                pm.firstMenstrualdate = dtFMP.Text;
                pm.relation = txtRelation.Text;
                pm.lastMenstrualdate = dtLMP.Text;
                pm.bmi = txtBMI.Text;
                pm.bp = txtBP.Text;
                pm.rr = txtRR.Text;
                pm.pr = txtPR.Text;
                pm.temp = txtTemp.Text;
                pm.emergencyCall = txtEmergencyCall.Text;
                pm.emergencyNumber = txtECNumber.Text;
                pm.remarks ="("+cmbBMI.Text+") "+ txtRemarks.Text;

                //add immunization here ------------------

                string h1 = txtH1.Text;
                string h2 = txtH2.Text;
                string h3 = txtH3.Text;
                string h4 = txtH4.Text;
                string h5 = txtH5.Text;
                string h6 = txtH6.Text;
                pm.hospiDesc = hisDesc(rbYes1, h1);
                pm.indescription = hisDesc(rbYes2, h2);
                pm.psychodescription = hisDesc(rbYes3, h3);
                pm.allergyDesc = hisDesc(rbYes4, h4);
                pm.phydefdescription = hisDesc(rbYes5, h5);
                pm.medcondescription = hisDesc(rbYes6, h6);
                pm.currentMed = txtH7.Text;
                

                //pm.tDate = dtpCTDate.Value.ToString("yyyy-MM-dd");

                //pm.tHeight = Int32.Parse(txtCTheight.Text);
                pm.tWeight = Int32.Parse(txtWeight.Text);


            }
            catch (Exception e)
            {
                MessageBox.Show("Field errors" + e);
            }

        }

        public string hisDesc(RadioButton rb, string x)
        {
            string desc = "";
            return desc = (rb.Checked == true) ? x : desc;

        }

        private void addPatient_Load_1(object sender, EventArgs e)
        {
            cmbDepartment.ValueMember = "department_id";
            cmbDepartment.DisplayMember = "Department";
            cmbDepartment.DataSource = pm.getDepartment();
            cmbDepartment.SelectedIndex = 0;
            LoadCourses();
            cmbCivilStat.SelectedIndex = 0;
            txtNat.Text = "Filipino";
            btnPrev.Hide();
            txtPID.Select();
            dtBDay.MaxDate = DateTime.Now;
            enableMPeriod(false);
        }

        //this will be passed to frmProfile
        public void getProfilebyID(string idnumber)
        {
            txtPID.Text = idnumber;
            pm.id = idnumber;
            txtPID.Enabled = false;
            if (pm.getStudByID(this))
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
            cmbCourse.Text = pm.course_id;
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
            dtBDay.Text = pm.birthday;
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
            txtSPo2.Text = pm.spo2;
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
            label17.Visible = x;
            label18.Visible = x;
            dtFMP.Visible = x;
            dtLMP.Visible = x;
            label17.Enabled = x;
            label18.Enabled = x;
            dtFMP.Enabled = x;
            dtLMP.Enabled = x;
        }

        private void rbYes1_CheckedChanged_1(object sender, EventArgs e)
        {
            if (rbYes1.Checked == true)
            {
                txtH1.Enabled = true;
            }
            else
            {
                txtH1.Enabled = false;
            }
        }

        //changing label Year/Grade based on department
        private void cmbDepartment_SelectedIndexChanged_1(object sender, EventArgs e)
        {
            LoadCourses();
        }
        void LoadCourses()
        {
            pm.department = cmbDepartment.SelectedValue.ToString();
            cmbCourse.ValueMember = "Course_id";
            cmbCourse.DisplayMember = "Course";
            cmbCourse.DataSource = pm.getCourse();
            cmbYear.Items.Clear();
            if (cmbCourse.Text=="GRADE SCHOOL")
            {
               
                cmbYear.Items.AddRange(gs);
                lblYear.Text = "Grade";
                cmbCourse.Enabled = false;
            }
            else if(cmbCourse.Text== "JUNIOR HIGH SCHOOL")
            {
                cmbYear.Items.AddRange(js);
                lblYear.Text = "Grade";
                cmbCourse.Enabled = false;
            }
            else if (cmbCourse.Text == "SENIOR HIGH SCHOOL")
            {
                cmbYear.Items.AddRange(sh);
                lblYear.Text = "Grade";
                lblCourse.Text = "Track";
            }
            else 
            {
                lblYear.Text = "Year";
                lblCourse.Text = "Course";
                cmbCourse.Enabled = true;
                //get level to determine-----
                cmbYear.Items.AddRange(undergrad);
            }
            cmbYear.SelectedIndex = 0;
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

        private void groupBox3_Enter(object sender, EventArgs e)
        {

        }

        private void groupBox1_Enter(object sender, EventArgs e)
        {

        }
        //this method will compute the bmi of weight and height controls
        void computeBMI()
        {
            txtHeight.Text = (txtHeight.Text == "") ? "0" : txtHeight.Text;
            txtWeight.Text = (txtWeight.Text == "") ? "0" : txtWeight.Text;
            float w = 0;
            float h = 0;
            w = float.Parse(txtWeight.Text);
            h = (float.Parse(txtHeight.Text) / 100);
            if (cmbDepartment.Text!="Grade School")
            {
                if (w > 0 && h > 0)
                {
                    txtBMI.Text = (w / (h * h)).ToString();
                }
            }
            else
            {
                cmbBMI.Enabled=true;
                txtBMI.Enabled = true;
            }

        }

        private void txtHeight_TextChanged_1(object sender, EventArgs e)
        {
            computeBMI();
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

        private void txtHeight_Click_1(object sender, EventArgs e)
        {
            txtHeight.SelectAll();
        }

        private void txtWeight_Click(object sender, EventArgs e)
        {
            txtWeight.SelectAll();
        }
        void reset()
        {
            cbVisitor.Checked = false;
            txtSPo2.Clear();
            dtBDay.Text = DateTime.Now.ToShortDateString();
            dtFMP.Text = DateTime.Now.ToShortDateString();
            dtLMP.Text = DateTime.Now.ToShortDateString();
            txtFName.Clear();
            ResourceManager rm = Resources.ResourceManager;
            Bitmap pb = (Bitmap)rm.GetObject("smu");
            pbPhoto.Image =pb ;
           this.pbPhoto.Refresh();
            txtBoardAdd.Text = "";
            txtBP.Text = "" ;
            txtECNumber.Text = "";
            txtEmergencyCall.Text = "";
            txtFatherName.Text = "";
            txtFatherNumber.Text = "";
            txtFatherOcc.Text = ""; 
            txtLName.Text = "";
            txtH1.Text = "";
            txtH2.Text = "";
            txtH3.Text = "";
            txtH4.Text = "";
            txtH5.Text = "";
            txtH6.Text = "";
            txtH7.Text = "";
            txtHeight.Text = "";
            txtHomeAdd.Text = "";
            txtImmuOther.Text = "";
            txtLandLady.Text = "";
            txtLLNumber.Text = "";
            txtPID.Text = "";
            txtMName.Text = "";
            txtMotherName.Text = "";
            txtMotherNumber.Text = "";
            txtMotherOcc.Text = "";
            txtNat.Text = "Filipino";
            txtPID.Text = "";
            txtPR.Text = "0";
            txtRelation.Text = "";
            txtRemarks.Text = "";
            txtRR.Text = "0";
            txtTemp.Text = "0";
            txtWeight.Text = "";
            cmbAge.Text = "0";
       
            rbFem.Checked = false;
            rbNo1.Checked = true;
            rbNo2.Checked = true;
            rbno3.Checked = true;
            rbNo4.Checked = true;
            rbNo5.Checked = true;
            rbNo6.Checked = true;
        }


        void save()
        {
            try
            {
                if (txtBMI.Text == "" || txtWeight.Text == "" || txtPR.Text == "" || txtRR.Text == "" ||
                    txtRemarks.Text == "" || txtBP.Text == "" || txtTemp.Text == "" || txtPHname.Text=="")
                {
                    MetroMessageBox.Show(this, "Input required fields!", "Error", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
                }
                else
                {
                    GetInputs();
                    //calling save method from controller
                    //backgroundWorker.RunWorkerAsync();
                    //p.ShowDialog();
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

        private void txtWeight_TextChanged(object sender, EventArgs e)
        {
            computeBMI();
        }

        private void txtHeight_TextChanged(object sender, EventArgs e)
        {
            computeBMI();
        }

        private void rbYes2_CheckedChanged(object sender, EventArgs e)
        {
            if (rbYes2.Checked == true)
            {
                txtH2.Enabled = true;
            }
            else
            {
                txtH2.Enabled = false;
            }
        }

        private void rbYes3_CheckedChanged(object sender, EventArgs e)
        {
            if (rbYes3.Checked == true)
            {
                txtH3.Enabled = true;
            }
            else
            {
                txtH3.Enabled = false;
            }
        }

        private void rbYes4_CheckedChanged(object sender, EventArgs e)
        {
            if (rbYes4.Checked == true)
            {
                txtH4.Enabled = true;
            }
            else
            {
                txtH4.Enabled = false;
            }
        }

        private void rbYes5_CheckedChanged(object sender, EventArgs e)
        {
            if (rbYes5.Checked == true)
            {
                txtH5.Enabled = true;
            }
            else
            {
                txtH5.Enabled = false;
            }
        }

        private void rbYes6_CheckedChanged(object sender, EventArgs e)
        {
            if (rbYes6.Checked == true)
            {
                txtH6.Enabled = true;
            }
            else
            {
                txtH6.Enabled = false;
            }
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
            //txtPID.Text = (txtPID.Text == "") ? "1000000" : txtPID.Text;
            
            //if (txtPID.Text == "" || txtPID.Text== "1000000" || (txtPID.Text.Length>3 && txtPID.Text.Length <5) )
            //{
            //    cmbDepartment.Visible = false;
            //    cmbCourse.Visible = false;
            //    cmbYear.Visible = false;
            //    cmbDepartment.Enabled = false;
            //    cmbCourse.Enabled = false;
            //    cmbYear.Enabled = false;
            //    cmbDepartment.Text = "SEAIT";
            //    cmbYear.Text = "1st";
            //    cmbCourse.Text = "BSIT";
            //    gbImmu.Enabled = false;
            //    gbImmu.Visible = false;
            //}
            //else if(txtPID.Text.Length>7)
            //{
            //    cmbDepartment.Enabled = true;
            //    cmbCourse.Enabled = true;
            //    cmbYear.Enabled = true;
            //    gbImmu.Enabled = true;
            //    gbImmu.Visible = true;
            //    cmbDepartment.Visible = true;
            //    cmbCourse.Visible = true;
            //    cmbYear.Visible = true;
            //}
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
          //else
          //  {
                
          //      DialogResult res = MetroMessageBox.Show(this,"If Yes, Kindly Tap your ID Card to Card Reader","Register your SMU ID Card?",MessageBoxButtons.YesNo,MessageBoxIcon.Question);
          //      if (res == DialogResult.Yes)
          //      {
          //          frmRFID rf = new frmRFID();
          //          for (int i = 0; i == 0; i++)
          //          {
          //              if (rf.connectCard())
          //              {
          //                  pm.uid = rf.getcardUID();
          //              }
          //              else
          //              {
          //                  pm.uid = "";
          //                  DialogResult ress = MetroMessageBox.Show(this, "No ID Card Recognized!", "Do you want to try again?", MessageBoxButtons.RetryCancel, MessageBoxIcon.Warning);
          //                  if (res == DialogResult.Retry)
          //                  {
                    
          //                      i = 0;
          //                  }
          //              }
          //          }
          //          rf.Dispose();
          //      }
          //      MessageBox.Show(pm.uid);
          //  }

        }

        private void btnReset_Click(object sender, EventArgs e)
        {
            DialogResult res = MetroMessageBox.Show(this, "This will reset all fields", "Confirm", MessageBoxButtons.YesNo, MessageBoxIcon.Question);
            if (res == DialogResult.Yes)
            {
                reset();
            }
        }

        private void addPatient_FormClosing(object sender, FormClosingEventArgs e)
        {
            
        }

        private void txtPID_Click(object sender, EventArgs e)
        {
            txtPID.SelectAll();
        }

        private void txtMotherNumber_KeyPress(object sender, KeyPressEventArgs e)
        {
            if ((e.KeyChar < 48 || e.KeyChar > 57) && e.KeyChar != 46
                              && e.KeyChar != 8)
                e.Handled = true;
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

        private void rbNo1_CheckedChanged(object sender, EventArgs e)
        {
            if(rbNo1.Checked)
            {
                txtH1.Text = "";
            }
            if (rbNo2.Checked)
            {
                txtH2.Text = "";
            }
            if (rbno3.Checked)
            {
                txtH3.Text = "";
            }
            if (rbNo4.Checked)
            {
                txtH4.Text = "";
            }
            if (rbNo5.Checked)
            {
                txtH5.Text = "";
            }
            if (rbNo6.Checked)
            {
                txtH6.Text = "";
            }
        }

        private void txtHeight_KeyPress(object sender, KeyPressEventArgs e)
        {
            computeBMI();
        }

        private void txtBP_Click(object sender, EventArgs e)
        {
            txtBP.SelectAll();
            txtRR.SelectAll();
            txtPR.SelectAll();
            txtTemp.SelectAll();
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

        private void txtBP_Leave(object sender, EventArgs e)
        {
            if (txtTemp.Text == "")
            {
                txtTemp.Text = "0";
            }
            if (txtPR.Text == "")
            {
                txtPR.Text = "0";
            }
            if (txtRR.Text == "")
            {
                txtRR.Text = "0";
            }
            if (txtBP.Text == "")
            {
                txtBP.Text = "0";
            }
        }

        private void backgroundWorker_DoWork(object sender, DoWorkEventArgs e)
        {
            //if (pm.patientAdd(this))
            //{
            //    p.Invoke(new Action(() =>
            //    {
            //        p.Dispose();
            //    }));
            //    MetroMessageBox.Show(this, "Saved Successfully", "Saved", MessageBoxButtons.OK, MessageBoxIcon.Information);
            
            //}
            //else
            //{
            //    p.Invoke(new Action(() =>
            //    {
            //        p.Dispose();
            //    }));
            //    MetroMessageBox.Show(this, "Save Error", "Error", MessageBoxButtons.OK, MessageBoxIcon.Asterisk);
            //}
           
        }

        private void txtCTheight_Click(object sender, EventArgs e)
        {
            //txtCTheight.SelectAll();
            //txtCTWeight.SelectAll();
        }

        private void txtCTWeight_TextChanged(object sender, EventArgs e)
        {
            //if(txtCTheight.Text=="")
            //{
            //    txtCTheight.Text = "0";
            //}
            //if(txtCTWeight.Text=="")
            //{
            //    txtCTWeight.Text="0";
            //}
        }

        private void btnTake_Click(object sender, EventArgs e)
        {
            OpenFileDialog fp = new OpenFileDialog();
            fp.InitialDirectory = @"";
            fp.Filter = "[JPG,JPEG]|*.jpg";
            if (fp.ShowDialog() == DialogResult.OK)
            {
                this.pbPhoto.Image = Image.FromFile(fp.FileName);
                this.pbPhoto.SizeMode = PictureBoxSizeMode.StretchImage;
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
        private void cmbVisitor_CheckedChanged(object sender, EventArgs e)
        {
        
            if(cbVisitor.Checked)
            {
                enableCYD(false);
                txtPID.Enabled = false;
                foreach (Control c in gbImmu.Controls)
                {
                    c.Enabled = false;
                    foreach (Control x in gbHist.Controls)
                    {
                        x.Enabled = false;
                    }
                }
                txtPID.Text = "V" + DateTime.Now.Month + DateTime.Now.Day + (DateTime.Now.Year) % 2000 + DateTime.Now.Hour + DateTime.Now.Minute + DateTime.Now.Second;
                txtLName.Select();  
            }
            else
            {
                enableCYD(true);
                txtPID.Enabled = true;
                foreach (Control c in gbImmu.Controls)
                {
                    c.Enabled = true;
                    foreach (Control x in gbHist.Controls)
                    {
                        x.Enabled = true;
                    }
                }
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

        private void btnNext2_Click_1(object sender, EventArgs e)
        {

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
                lblLL.Show();
                lblLLN.Show();
                txtLandLady.Show();
                txtLLNumber.Show();
            }
            else
            {
                lblLL.Hide();
                lblLLN.Hide();
                txtLandLady.Hide();
                txtLLNumber.Hide();
            }
        }
       
        private void txtBMI_TextChanged(object sender, EventArgs e)
        {
            if(txtBMI.Text=="")
            {
                txtBMI.Text = "0";
            }
            if (double.Parse(txtBMI.Text) <= 18.5)
            {
                txtBMI.BackColor = Color.LightBlue;
                cmbBMI.Text = "Underweight";
            }
            else if (double.Parse(txtBMI.Text) > 18.5 && double.Parse(txtBMI.Text) < 25)
            {
                txtBMI.BackColor = Color.LightGreen;
                cmbBMI.Text = "Normal";
            }
            else if (double.Parse(txtBMI.Text) >= 25 && double.Parse(txtBMI.Text)<30)
            {
                txtBMI.BackColor = Color.OrangeRed;
                cmbBMI.Text = "Overweight";
            }
            else if (double.Parse(txtBMI.Text) >= 30)
            {
                txtBMI.BackColor = Color.Red;
                cmbBMI.Text = "Obese";
            }
        }

        private void txtPID_TextChanged(object sender, EventArgs e)
        {
           
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

        private void txtImmuOther_Click(object sender, EventArgs e)
        {

        }

        private void txtBMI_Click(object sender, EventArgs e)
        {
            txtBMI.SelectAll();
        }

        private void panel2_Paint(object sender, PaintEventArgs e)
        {

        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void cmbImmu_MouseDown(object sender, MouseEventArgs e)
        {
            if (e.Button == MouseButtons.Right)
            {
                //cmbImmu.SelectedItem = null;
                ((MetroComboBox)sender).SelectedItem = null;
            }
        }

        private void metroSetToolTip1_Popup(object sender, PopupEventArgs e)
        {

        }
    }
}
