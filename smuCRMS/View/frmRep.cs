using System;
using System.Data;
using System.Windows.Forms;
using Newtonsoft.Json.Linq;
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
                pc.getHistory();
                pc.getImmunization();
                loadValueToParameters();
                tcc1.SetParameterValue("id", pc.id);
                
                crystalReportViewer1.ReportSource = PDoc1;
                crystalReportViewer1.Visible = true;
            }
        }
        void loadValueToParameters()
        {
            PDoc1.SetParameterValue("id", pc.id);
            PDoc1.SetParameterValue("bday", pc.birthday);
            PDoc1.SetParameterValue("age", pc.age);
            PDoc1.SetParameterValue("sex", pc.sex);
            PDoc1.SetParameterValue("civil_stat", pc.civilStatus);
            PDoc1.SetParameterValue("nationality", pc.nationality);

            PDoc1.SetParameterValue("fname", pc.lastName + ","+pc.firstName+" "+ pc.middleName);

            PDoc1.SetParameterValue("homeadd", pc.homeAddress);
            PDoc1.SetParameterValue("boardadd", pc.boardingAddress);

            PDoc1.SetParameterValue("father", pc.fatherName);
            PDoc1.SetParameterValue("father_occ", pc.fatherOccupation);
            PDoc1.SetParameterValue("father_num", pc.fatherNumber);
            PDoc1.SetParameterValue("mother", pc.motherName);
            PDoc1.SetParameterValue("mother_occ", pc.motherOccupation);
            PDoc1.SetParameterValue("mother_num", pc.motherNumber);

            PDoc1.SetParameterValue("land", pc.landladyName);
            PDoc1.SetParameterValue("land_num", pc.landladyNumber);
            PDoc1.SetParameterValue("emergency", pc.emergencyCall);
            PDoc1.SetParameterValue("relation", pc.relation);
            PDoc1.SetParameterValue("emergency_num", pc.emergencyNumber);
            if (pc.sex == "Female")
            {
                PDoc1.SetParameterValue("fmp", pc.firstMenstrualdate + "");
                PDoc1.SetParameterValue("lmp", pc.lastMenstrualdate + "");
            }
            else
            {
                PDoc1.SetParameterValue("fmp", "");
                PDoc1.SetParameterValue("lmp", "");
            }
        

            PDoc1.SetParameterValue("hospi", pc.hospiDesc + "");
            PDoc1.SetParameterValue("injuries", pc.indescription + "");
            PDoc1.SetParameterValue("psycho", pc.psychodescription + "");
            PDoc1.SetParameterValue("allergies", pc.allergyDesc + "");
            PDoc1.SetParameterValue("physical", pc.phydefdescription + "");
            PDoc1.SetParameterValue("medical", pc.medcondescription + "");
            PDoc1.SetParameterValue("medication", pc.currentMed + "");

            PDoc1.SetParameterValue("bcg", addCheck(pc.BCG));
            PDoc1.SetParameterValue("dpt", addCheck(pc.DPT));
            PDoc1.SetParameterValue("opv", addCheck(pc.OPV));
            PDoc1.SetParameterValue("mmr", addCheck(pc.MMR));
            PDoc1.SetParameterValue("hb", addCheck(pc.HB));
            PDoc1.SetParameterValue("ha", addCheck(pc.HA));

            string oth1 = (string)(JArray.Parse((pc.oth1 != null) ? pc.oth1 : "[null,null]"))[1];
            string oth2 = (string)(JArray.Parse((pc.oth2 != null) ? pc.oth2 : "[null,null]"))[1];
            string oth3 = (string)(JArray.Parse((pc.oth3 != null) ? pc.oth3 : "[null,null]"))[1];


            PDoc1.SetParameterValue("oth1", addCheck(oth1));
            PDoc1.SetParameterValue("oth2", addCheck(oth2));
            PDoc1.SetParameterValue("oth3", addCheck(oth3));

            string _oth1 = (string)(JArray.Parse((pc.oth1 != null) ? pc.oth1 : "[null,null]"))[0];
            string _oth2 = (string)(JArray.Parse((pc.oth2 != null) ? pc.oth2 : "[null,null]"))[0];
            string _oth3 = (string)(JArray.Parse((pc.oth3 != null) ? pc.oth3 : "[null,null]"))[0];
            string val1 = (_oth1 != null || _oth1 != "") ? _oth1 : " ";
            string val2 = (_oth1 != null || _oth2 != "") ? _oth2 : " ";
            string val3 = (_oth1 != null || _oth3 != "") ? _oth3 : " ";

            PDoc1.SetParameterValue("oth1t", val1+"");
            PDoc1.SetParameterValue("oth2t", val2 + "");
            PDoc1.SetParameterValue("oth3t", val3 + "");
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
        string addCheck(string s)
        {
            if (s == "1st")
            {
                return "       ✔";
            }
            else if (s == "2nd"){
                return "     ✔       ✔";
            }
            else if (s == "3rd")
            {
                return "     ✔         ✔         ✔";
            }
            else if (s == "Booster-1")
            {
                return "     ✔         ✔         ✔         ✔";
            }
            else if(s=="" || s == null)
            {
                return "";
            }
            else
            {
                return "     ✔         ✔         ✔         ✔         ✔";
            }
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
