using System;
using System.Windows.Forms;
using MetroFramework;
using smuCRMS.Controller;

namespace smuCRMS.View
{
    public partial class frmTreatment : MetroFramework.Forms.MetroForm
    {
        public frmTreatment()
        {
            InitializeComponent();
        }
        PatientController pc = new PatientController();
        private void frmTreatment_Load(object sender, EventArgs e)
        {
            //ac.getActiveUser();
            //if (ac.accountID == "3")
            //{
            //    btnCT.Visible = false;
            //}
            //dgCT.Columns[4].DefaultCellStyle.WrapMode = DataGridViewTriState.True;
            pc.StudentId = lblID.Text;
            pc.getTreatment(dgCT);
            if (dgCT.DataSource == null)
            {
                MetroMessageBox.Show(this, "No Clinical and Treatment Chart for this Patient", "Message : ", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
                this.Close();
            }
            else
            {
                dgCT.Columns[0].Visible = false;
                dgCT.Columns[1].Visible = false;
                dgCT.Columns[2].HeaderText = "Date";
                dgCT.Columns[3].HeaderText = "Chief Complaints";
                dgCT.Columns[10].HeaderText = "Physician";
                dgCT.Columns[11].HeaderText = "Referral";
            }
        }

        private void btnDone_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void btnCT_Click(object sender, EventArgs e)
        {
       
            this.Close();
            addCT ct = new addCT();
            ct.id = lblID.Text;
            ct.ShowDialog();
           
        }

        private void dgCT_CellContentDoubleClick(object sender, DataGridViewCellEventArgs e)
        {
       

        }

        private void dgCT_RowDividerDoubleClick(object sender, DataGridViewRowDividerDoubleClickEventArgs e)
        {
           
        }

        private void dgCT_DoubleClick(object sender, EventArgs e)
        {
            string cc = dgCT.SelectedCells[3].Value.ToString();
            string tc = dgCT.SelectedCells[4].Value.ToString();
            MetroMessageBox.Show(this, "Chief Complaints : " +cc+"\n"+"Diagnosis : "+tc,"Clinical and Treatment");
        }

        private void dgCT_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }
    }
}
