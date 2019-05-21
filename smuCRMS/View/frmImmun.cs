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

            panelAddImmu.Visible = false;
            panelAddImmu.Enabled = false;
            pc.StudentId = lblID.Text;
            pc.getStudImmun(dgImmun);
            if (dgImmun.DataSource == null)
            {
                DialogResult res= MetroMessageBox.Show(this, "No Immunization for the Patient! Do you want to add?", "Immunization", MessageBoxButtons.YesNo, MessageBoxIcon.Question);
                if(res==DialogResult.Yes)
                {
                    panelDGV.Visible = false;
                    panelAddImmu.Enabled = true;
                    panelAddImmu.Visible = true;
                    btnEdit.Text = "Save";
                    btnDone.Text = "Cancel";
                }
                else
                {
                    this.Close();
                }
               
            }

            foreach(DataGridViewRow row in dgImmun.Rows)
            {
                if (row.Cells[0].Value.ToString() == "BCG(Bacili,Chalmette Guarine)")
                {
                    cbBCG1st.Checked = (row.Cells[1].Value.ToString() != "1") ? true : false;
                    cbBCG2nd.Checked = (row.Cells[2].Value.ToString() != "") ? true : false;
                    cbBCG3rd.Checked = (row.Cells[3].Value.ToString() != "") ? true : false;
                    cbBCGb1.Checked = (row.Cells[4].Value.ToString() != "") ? true : false;
                    cbBCGb2.Checked = (row.Cells[5].Value.ToString() != "") ? true : false;
                }
                else if (row.Cells[0].Value.ToString() == "DPT(Diptheria,Pertussis,Tetanus)")
                {
                    cbDPT1st.Checked = (row.Cells[1].Value.ToString() != "") ? true : false;
                    cbDPT2nd.Checked = (row.Cells[2].Value.ToString() != "") ? true : false;
                    cbDPT3rd.Checked = (row.Cells[3].Value.ToString() != "") ? true : false;
                    cbDPTb1.Checked = (row.Cells[4].Value.ToString() != "") ? true : false;
                    cbDPTb2.Checked = (row.Cells[5].Value.ToString() != "") ? true : false;
                }
                else if (row.Cells[0].Value.ToString() == "OPV(oral, polio,vaccine)")
                {
                    cbOPV1st.Checked = (row.Cells[1].Value.ToString() != "") ? true : false;
                    cbOPV2nd.Checked = (row.Cells[2].Value.ToString() != "") ? true : false;
                    cbOPV3rd.Checked = (row.Cells[3].Value.ToString() != "") ? true : false;
                    cbOPVb1.Checked = (row.Cells[4].Value.ToString() != "") ? true : false;
                    cbOPVb2.Checked = (row.Cells[5].Value.ToString() != "") ? true : false;
                }
                else if (row.Cells[0].Value.ToString() == "MMR(Measles,Mumps,Rubella)")
                {
                    cbMMR1st.Checked = (row.Cells[1].Value.ToString() != "") ? true : false;
                    cbMMR2nd.Checked = (row.Cells[2].Value.ToString() != "") ? true : false;
                    cbMMR3rd.Checked = (row.Cells[3].Value.ToString() != "") ? true : false;
                    cbMMRb1.Checked = (row.Cells[4].Value.ToString() != "") ? true : false;
                    cbMMRb2.Checked = (row.Cells[5].Value.ToString() != "") ? true : false;
                }
                else if (row.Cells[0].Value.ToString() == "Hepatitis A")
                {
                    cbHEPA1st.Checked = (row.Cells[1].Value.ToString() != "") ? true : false;
                    cbHEPA2nd.Checked = (row.Cells[2].Value.ToString() != "") ? true : false;
                    cbHEPA3rd.Checked = (row.Cells[3].Value.ToString() != "") ? true : false;
                    cbHEPAb1.Checked = (row.Cells[4].Value.ToString() != "") ? true : false;
                    cbHEPAb2.Checked = (row.Cells[5].Value.ToString() != "") ? true : false;
                }
                else if (row.Cells[0].Value.ToString() == "Hepatitis B")
                {
                    cbHEPB1st.Checked = (row.Cells[1].Value.ToString() != "") ? true : false;
                    cbHEPB2nd.Checked = (row.Cells[2].Value.ToString() != "") ? true : false;
                    cbHEPB3rd.Checked = (row.Cells[3].Value.ToString() != "") ? true : false;
                    cbHEPBb1.Checked = (row.Cells[4].Value.ToString() != "") ? true : false;
                    cbHEPBb2.Checked = (row.Cells[5].Value.ToString() != "") ? true : false;
                }
                else
                {
                    txtImmuOther.Text = row.Cells[0].Value.ToString();
                    pc.olddesc = txtImmuOther.Text;
                    cbOTHERS1st.Checked = (row.Cells[1].Value.ToString() != "") ? true : false;
                    cbOTHERS2nd.Checked = (row.Cells[2].Value.ToString() != "") ? true : false;
                    cbOTHERS3rd.Checked = (row.Cells[3].Value.ToString() != "") ? true : false;
                    cbOTHERSb1.Checked = (row.Cells[4].Value.ToString() != "") ? true : false;
                    cbOTHERSb2.Checked = (row.Cells[5].Value.ToString() != "") ? true : false;
                }
            }

        }

 

        private void dgImmun_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void btnDone_Click_1(object sender, EventArgs e)
        {
            if(btnDone.Text=="Done")
            {
                this.Close();
            }
            else
            {
                panelAddImmu.Visible = false;
                panelAddImmu.Enabled = false;
                panelDGV.Visible = true;
                btnDone.Text = "Done";
                btnEdit.Text = "Update";
            }
         
        }

        private void btnEdit_Click(object sender, EventArgs e)
        {
            if(btnEdit.Text=="Save")
            {
                getImmun();
       
                if (pc.updateImmunization())
                {
                    panelAddImmu.Visible = false;
                    panelAddImmu.Enabled = false;
                    panelDGV.Visible = true;
                    MetroMessageBox.Show(this, "Successfully Saved!","Saved",MessageBoxButtons.OK,MessageBoxIcon.Information);

                    panelDGV.Visible = true;
                    pc.getStudImmun(dgImmun);
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
                panelDGV.Visible = false;
                panelAddImmu.Enabled = true;
                panelAddImmu.Visible = true;
                btnEdit.Text = "Save";
                btnDone.Text = "Cancel";
            }
     
           
        }
        void getImmun()
        {
            pc.BGC = ap.immunCode(cbBCG1st, cbBCG2nd, cbBCG3rd, cbBCGb1, cbBCGb2);
            pc.DPT = ap.immunCode(cbDPT1st, cbDPT2nd, cbDPT3rd, cbDPTb1, cbDPTb2);
            pc.OPV = ap.immunCode(cbOPV1st, cbOPV2nd, cbOPV3rd, cbOPVb1, cbOPVb2);
            pc.MMR = ap.immunCode(cbMMR1st, cbMMR2nd, cbMMR3rd, cbMMRb1, cbMMRb2);
            pc.HA = ap.immunCode(cbHEPA1st, cbHEPA2nd, cbHEPA3rd, cbHEPAb1, cbHEPAb2);
            pc.HB = ap.immunCode(cbHEPB1st, cbHEPB2nd, cbHEPB3rd, cbHEPBb1, cbHEPBb2);
            pc.othersDesc = txtImmuOther.Text;
            if (pc.othersDesc != "")
            {
                pc.Others = ap.immunCode(cbOTHERS1st, cbOTHERS2nd, cbOTHERS3rd, cbOTHERSb1, cbOTHERSb2);
            }

        }
    }
}
