using System;
using System.Data;
using System.Windows.Forms;
using MetroFramework;
using smuCRMS.Controller;
using MetroFramework.Controls;

namespace smuCRMS.View
{
    public partial class frmHistory : MetroFramework.Forms.MetroForm
    {
        public frmHistory()
        {
            InitializeComponent();
        }
        DataTable dt = new DataTable();
        PatientController pc = new PatientController();

        int ctr = 0;
        private void frmHistory_Load(object sender, EventArgs e)
        {
            historyControl1.Enabled = false;
            pc.id = lblID.Text;
            if(pc.getHistory())
            {
                    loadData();
                    if(ctr==7)
                    {
                    DialogResult res = MetroMessageBox.Show(this, "No History for this Patient! Do you want to add?", "History", MessageBoxButtons.YesNo, MessageBoxIcon.Question);
                    if (res == DialogResult.Yes)
                    {
                        btnDone.Text = "Cancel";
                        historyControl1.Enabled = true;
                        btnEdit.Visible = true;
                        btnEdit.Text = "Save";
                    }
                    else
                    {
                        this.Close();
                    }
                }
            }
      

        }
        //this will hide the panel if there is no data retrieved
        //getting data from the controller to history controls
        void loadData()
        {
            if (pc.hospiDesc=="" && pc.indescription == "" && pc.allergyDesc == "" && pc.currentMed == "" && 
                pc.medcondescription == "" && pc.phydefdescription == "" && pc.psychodescription == "")
            {
                ctr = 7;
            }
            else
            {
                historyControl1.getHistory(pc.hospiDesc, pc.indescription, pc.allergyDesc, pc.currentMed, pc.medcondescription, pc.phydefdescription, pc.psychodescription);

            }
        }

        private void btnDone_Click(object sender, EventArgs e)
        {
            this.Close();
        }
        private void btnEdit_Click(object sender, EventArgs e)
        {
            historyControl1.Enabled = true;
            if (btnEdit.Text == "Update")
            {       
                btnEdit.Text = "Save";
            }
            else
            {
                pc.JSONHistory=historyControl1.setJSONHistory();
                pc.tDate = DateTime.Now.ToString("yyyy-MM-dd");
                if (pc.updateHistory())
                {
                    btnEdit.Text = "Update";
                    btnDone.Text = "Done";
                    MetroMessageBox.Show(this,"Successfully Updated/Saved!","Message",MessageBoxButtons.OK,MessageBoxIcon.Information);
                    historyControl1.Enabled = false;
                }
                else
                {
                    MetroMessageBox.Show(this, "Failed!", "Message", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
                }
            }
        }
    }
}
