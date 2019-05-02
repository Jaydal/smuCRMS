using System;
using System.Data;
using smuCRMS.Controller;

namespace smuCRMS.View
{
    public partial class frmLogView : MetroFramework.Forms.MetroForm
    {
        public frmLogView()
        {
            InitializeComponent();
        }

        private void frmLogView_Load(object sender, EventArgs e)
        {
            PatientController pc = new PatientController();
            DataTable dt = new DataTable();
            dt = pc.getLogs();
            int i = 0;
            foreach(DataRow rw in dt.Rows)
            {
                listLogs.Items.Add(dt.Rows[i][0].ToString() +" "+ dt.Rows[i][1].ToString());
                i++;
            }
        }
    }
}
