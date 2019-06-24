using System;
using System.Data;
using System.Windows.Forms;
using smuCRMS.Controller;

namespace smuCRMS.View
{
    public partial class frmVisits : Form
    {
        public frmVisits()
        {
            InitializeComponent();
        }
        PatientController pc = new PatientController();
        Patient p = new Patient();
        DataTable dtVISMC = null;
        private void frmVisits_Load(object sender, EventArgs e)
        {
            cmbClass.Text = "College";
            cmbMonth.SelectedIndex = DateTime.Now.Month-1;
            npYear.Text = (DateTime.Now.Year %2000).ToString();
            getVIsit("College");
            dgv3.DataSource = pc.getYearEnd(Int32.Parse(npYear.Value.ToString()));
        
            //dgv2.DataSource = pc.getYearEnd(Int32.Parse(npYear.Value.ToString()), "SEAIT");
            //dgv3.DataSource = pc.getYearEnd(Int32.Parse(npYear.Value.ToString()), "SHANS");
            //dgv4.DataSource = pc.getYearEnd(Int32.Parse(npYear.Value.ToString()), "STEH");
        }
        void getVIsit(string c)
        {
            //dgv6.DataSource = pc.getBMIYE(Int32.Parse(npYear.Value.ToString()));
            //dgv7.DataSource= pc.getBMIMY(Int32.Parse(npYear.Value.ToString()));
            //dgv2.DataSource = pc.getMidYearVis(Int32.Parse(npYear.Value.ToString()),c);
            //dgv1.DataSource = pc.countRecs();
            //dgv4.DataSource = pc.getRefe(Int32.Parse(npYear.Value.ToString()), c);
            //dgv5.DataSource = pc.getRefeMid(Int32.Parse(npYear.Value.ToString()), c);
            //chartVmonth1.Titles[0].Text = c+" level Month of " +cmbMonth.Text+" "+(npYear.Value+2000)+" Visits";
            int fm = 8;
           
           dtVISMC = p.getVisits(Int32.Parse(npYear.Value.ToString()), cmbMonth.SelectedIndex+1,fm);

            chartVmonth1.Series["Visits"].XValueMember = "Department";
            chartVmonth1.Series["Visits"].YValueMembers = "Count";
            chartVmonth1.DataSource = dtVISMC;
            chartVmonth1.DataBind();
            if(cmbMonth.SelectedIndex>1)
            {
                chartVmonth2.Titles[0].Text = c+" level Month of " + cmbMonth.Items[cmbMonth.SelectedIndex - 1].ToString() + " " + (npYear.Value + 2000) + " Visits";
                dtVISMC = p.getVisits(Int32.Parse(npYear.Value.ToString()), cmbMonth.SelectedIndex + 1 - 1, fm);

                chartVmonth2.Series["Visits"].XValueMember = "Department";
                chartVmonth2.Series["Visits"].YValueMembers = "Count";
                chartVmonth2.DataSource = dtVISMC;
                chartVmonth2.DataBind();
            }
            if (cmbMonth.SelectedIndex > 2)
            {
                chartVmonth3.Titles[0].Text = c+" level Month of " + cmbMonth.Items[cmbMonth.SelectedIndex - 2].ToString() + " " + (npYear.Value + 2000) + " Visits";
                dtVISMC = p.getVisits(Int32.Parse(npYear.Value.ToString()), cmbMonth.SelectedIndex + 1 - 2, fm);

                chartVmonth3.Series["Visits"].XValueMember = "Department";
                chartVmonth3.Series["Visits"].YValueMembers = "Count";
                chartVmonth3.DataSource = dtVISMC;
                chartVmonth3.DataBind();
            }
            if(cmbMonth.SelectedIndex > 3)
            {
                chartVmonth4.Titles[0].Text = c+" level Month of " + cmbMonth.Items[cmbMonth.SelectedIndex - 3].ToString() + " " + (npYear.Value + 2000) + " Visits";
                dtVISMC = p.getVisits(Int32.Parse(npYear.Value.ToString()), cmbMonth.SelectedIndex + 1 - 3, fm);

                chartVmonth4.Series["Visits"].XValueMember = "Department";
                chartVmonth4.Series["Visits"].YValueMembers = "Count";
                chartVmonth4.DataSource = dtVISMC;
                chartVmonth4.DataBind();
            }
            foreach(DataGridView dv in pnlDGV.Controls)
            {
                if (dv.Rows.Count<1)
                {
                    dv.Visible = false;
                }
                else
                {
                    dv.Visible = true;
                }
            }
        }
        private void cmbMonth_SelectedIndexChanged(object sender, EventArgs e)
        {
            getVIsit(cmbClass.Text);
        }

        private void cmbClass_SelectedIndexChanged(object sender, EventArgs e)
        {
            getVIsit(cmbClass.Text);
        }

        private void npYear_ValueChanged(object sender, EventArgs e)
        {
            dgv3.DataSource = pc.getYearEnd(Int32.Parse(npYear.Value.ToString()));
            getVIsit(cmbClass.Text);
        }
    }
}
