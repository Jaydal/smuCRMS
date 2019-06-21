using System;
using System.Windows.Forms;
using smuCRMS.Controller;
using MetroFramework;

namespace smuCRMS.View
{
    public partial class frmImmun : MetroFramework.Forms.MetroForm 
    {
        public frmImmun()
        {
            InitializeComponent();
        }
        PatientController pc = new PatientController();
        addPatient ap = new addPatient();
        bool isNew = false;
        private void frmDiag_Load(object sender, EventArgs e)
        {
            immunizationControl1.Enabled = false;
            pc.id = lblID.Text;
            if (!pc.getImmunization())
            {
                DialogResult res = MetroMessageBox.Show(this, "No Immunization for the Patient! Do you want to add?", "Immunization", MessageBoxButtons.YesNo, MessageBoxIcon.Question);
                if (res == DialogResult.Yes)
                {
                    isNew = true;
                    btnEdit.Text = "Save";
                    btnDone.Text = "Cancel";
                    immunizationControl1.Enabled = true;
                }
                else
                {
                    this.Close();
                }

            }
            else
            {
                immunizationControl1.setImmunization(pc.OPV,pc.BGC,pc.DPT,pc.MMR,pc.HB,pc.HA,pc.oth1,pc.oth2,pc.oth3);
            }

        }
        private void btnDone_Click_1(object sender, EventArgs e)
        {
            if(btnDone.Text=="Done")
            {
                this.Close();
            }
            else
            {
                btnDone.Text = "Done";
                btnEdit.Text = "Update";
            }
         
        }

        private void btnEdit_Click(object sender, EventArgs e)
        {
            if(btnEdit.Text=="Save")
            {
                pc.JSONImmunization=immunizationControl1.getJSONImmunization();
               
                if (((isNew) ? pc.addImmunization(): pc.updateImmunization()))
                {
                    immunizationControl1.Enabled = false;
                    MetroMessageBox.Show(this, "Successfully Saved!","Saved",MessageBoxButtons.OK,MessageBoxIcon.Information);
                    btnEdit.Text = "Update";
                    btnDone.Text = "Done";
                    isNew = false;
                }
                else
                {
                    MetroMessageBox.Show(this, "Error!", "Error", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                }
            }
            else
            {
                immunizationControl1.Enabled = true;
                btnEdit.Text = "Save";
                btnDone.Text = "Cancel";
            }
     
           
        }
    }
}
