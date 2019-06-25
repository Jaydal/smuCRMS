using System;
using System.Data;
using System.Windows.Forms;
using smuCRMS.Controller;

namespace smuCRMS.View
{
    public partial class frmReport : MetroFramework.Forms.MetroForm
    {
        public string pid;
        PatientController pc = new PatientController();
        treatChart tcc1 = new treatChart();
        PDoc PDoc1 = new PDoc();
        public frmReport()
        {
            InitializeComponent();
        }
        private void frmReport_Load(object sender, EventArgs e)
        {
            crystalReportViewer1.Visible = false;
            crystalReportViewer1.ReportSource = null;
            pc.id = pid;
            if (pc.getPatientByID())
            {
                PDoc1.SetParameterValue("id", pc.id);
                tcc1.SetParameterValue("id", pc.id);
                
                crystalReportViewer1.ReportSource = PDoc1;
                crystalReportViewer1.Visible = true;
            }
        }
        private void rbp1_CheckedChanged(object sender, EventArgs e)
        {
            if(rbp1.Checked)
            {
                crystalReportViewer1.ReportSource = PDoc1;
            }
            else
            {

                crystalReportViewer1.ReportSource = tcc1;

            }
        }

        private void btnPrint_Click(object sender, EventArgs e)
        {
            crystalReportViewer1.PrintReport();
        }

        private void frmReport_FormClosed(object sender, FormClosedEventArgs e)
        {
            PDoc1.Close();
            tcc1.Dispose();
            PDoc1.Dispose();
            tcc1.Dispose();
        }
    }
}
