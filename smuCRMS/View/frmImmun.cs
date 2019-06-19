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

        private void frmDiag_Load(object sender, EventArgs e)
        {
            pc.id = lblID.Text;
            if (!pc.getImmunization())
            {
                DialogResult res = MetroMessageBox.Show(this, "No Immunization for the Patient! Do you want to add?", "Immunization", MessageBoxButtons.YesNo, MessageBoxIcon.Question);
                if (res == DialogResult.Yes)
                {
                    btnEdit.Text = "Save";
                    btnDone.Text = "Cancel";
                }
                else
                {
                    this.Close();
                }

            }
            else
            {
                immunizationControl1.getImmunization(pc.OPV,pc.BGC,pc.DPT,pc.MMR,pc.HB,pc.HA,pc.oth1,pc.oth2,pc.oth3);
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
                if (pc.updateImmunization())
                {
                    MetroMessageBox.Show(this, "Successfully Saved!","Saved",MessageBoxButtons.OK,MessageBoxIcon.Information);
                    btnEdit.Text = "Update";
                    btnDone.Text = "Done";
                }
                else
                {
                    MetroMessageBox.Show(this, "Error!", "Error", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                }
            }
            else
            {
                btnEdit.Text = "Save";
                btnDone.Text = "Cancel";
            }
     
           
        }
    }
}
