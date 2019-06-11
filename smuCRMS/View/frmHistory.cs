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
            //ac.getActiveUser();
            //if (ac.accountID == "3" && btnEdit.Text=="Edit")
            //{
            //    btnEdit.Text = "Save";
            //}
            //else
            //{

            //}
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
                        pnlH1.Show();
                        pnlH2.Show();
                        pnlH4.Show();
                        pnlH7.Show();
                        pnlH6.Show();
                        pnlH5.Show();
                        pnlH3.Show();
                        enableHistory(true);
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
        void hidePanel(MetroTextBox txt,Panel pnl)
        {
            if (txt.Text == "" || txt.Text == null)
            {
                pnl.Hide();
                ctr++;
            }

        }
        //getting data from the controller to history controls
        void loadData()
        {
            //txthospi.Text = pc.hospiDesc;
            //txtinj.Text = pc.indescription;
            //txtallergy.Text = pc.allergyDesc;
            txtcurr.Text = pc.currentMed;
            //txtmed.Text = pc.medcondescription;
            //txtphys.Text = pc.phydefdescription;
            //txtpsych.Text = pc.psychodescription;
            hidePanelX();
        }
        void hidePanelX()
        {
            hidePanel(txthospi, pnlH1);
            hidePanel(txtinj, pnlH2);
            hidePanel(txtallergy, pnlH4);
            hidePanel(txtcurr, pnlH7);
            hidePanel(txtmed, pnlH6);
            hidePanel(txtphys, pnlH5);
            hidePanel(txtpsych, pnlH3);
        }

        private void btnDone_Click(object sender, EventArgs e)
        {
            this.Close();
        }
           void enableHistory(bool x)
        {
            txtallergy.Enabled = x;
            txtcurr.Enabled = x;
            txthospi.Enabled = x;
            txtinj.Enabled = x;
            txtmed.Enabled = x;
            txtphys.Enabled = x;
            txtpsych.Enabled = x;
        }
        private void btnEdit_Click(object sender, EventArgs e)
        {
            pnlH1.Show();
            pnlH2.Show();
            pnlH4.Show();
            pnlH7.Show();
            pnlH6.Show();
            pnlH5.Show();
            pnlH3.Show();
            enableHistory(true);
            if (btnEdit.Text == "Update")
            {       
                btnEdit.Text = "Save";
            }
            else
            {
                //TODO
                //pc.allergyDesc = txtallergy.Text;
                //pc.currentMed = txtcurr.Text;
                //pc.hospiDesc = txthospi.Text;
                //pc.indescription = txtinj.Text;
                //pc.medcondescription = txtmed.Text;
                //pc.phydefdescription = txtphys.Text;
                //pc.psychodescription = txtpsych.Text;
                if (pc.updateHistory())
                {
                    btnEdit.Text = "Update";
                    //ac.getActiveUser();
                    //if (ac.accountID == "3" && btnEdit.Text == "Edit")
                    //{
                    //    btnEdit.Visible = false;
                    //}
                    MetroMessageBox.Show(this,"Successfully Updated/Saved!","Message",MessageBoxButtons.OK,MessageBoxIcon.Information);
                    enableHistory(false);
                    hidePanelX();
                }
                else
                {
                    MetroMessageBox.Show(this, "Failed!", "Message", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
                }
            }
        }
    }
}
