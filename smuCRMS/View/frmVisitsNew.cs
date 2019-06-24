using smuCRMS.Controller;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace smuCRMS.View
{
    public partial class frmVisitsNew : Form
    {
        public frmVisitsNew()
        {
            InitializeComponent();
        }
        Patient p = new Patient();
        string label;
        string[] month = {"","January","February", "March", "April", "May", "June", "July", "August", "September", 
                "October", "November", "December" };
        private void frmVisitsNew_Load(object sender, EventArgs e)
        {
            numUp.Value = DateTime.Now.Year;
          
        }

        private void numUp_ValueChanged(object sender, EventArgs e)
        {
            getVisits();
        }
        private void getVisits()
        {
            label = (npfm.Value>= nplm.Value) ?month[(int)npfm.Value]+" "+numUp.Value+" - "
                + month[(int)nplm.Value] + " " + ((int)numUp.Value+1) : month[(int)npfm.Value] + " - "+ month[(int)nplm.Value] + " " + numUp.Value;
            if ((int)nplm.Value == 0)
            {
                label = month[(int)npfm.Value] + " " + numUp.Value;
            }
            label1.Text = label;
            dgVisits.DataSource = p.getSummary((int)numUp.Value, (int)npfm.Value, (int)nplm.Value,"Count");
            dgvReferral.DataSource = p.getSummary((int)numUp.Value, (int)npfm.Value, (int)nplm.Value, "Referral");
        }
    }
}
