using System;
using System.Data;
using smuCRMS.Controller;

namespace smuCRMS.View
{
    public partial class frmReport : MetroFramework.Forms.MetroForm
    {
        public string pid;
        PatientController pc = new PatientController();
        DataTable dt=new DataTable();
        string[] param = new string[] {"lastname","firstname","middlename","department","course", "year", "birthday"
            , "age", "sex", "civilstatus", "nationality", "homeAdd", "boardingAdd",
            "Fathersname", "FathersOccu", "FatherNum", "Mothersname", "MothersOccu",
            "MotherNum", "landLadyLord", "LandNum", "EmergencyName", "Relation"
            , "EmergencyNum", "fmp", "lmp" };
        string[,] immu = new string[,]
        {
            {"bcg1", "bcg2","bcg3","bcgb1","bcgb2"},
             {"dpt1", "dpt2","dpt3","dptb1","dptb2"},
               {"opv1", "opv2","opv3","opvb1","opvb2"},
                 {"mmr1", "mmr2","mmr3","mmrb1","mmrb2"},
                   {"hb1", "hb2","hb3","hbb1","hbb2"},
                    {"ha1", "ha2","ha3","hab1","hab2"},
                     {"oth1", "oth2","oth3","othb1","othb2"}
        };
       treatChart tcc1 = new treatChart();
        DataTable d = new DataTable();
        public frmReport()
        {
            InitializeComponent();
        }
        void customConn()
        {
            CrystalDecisions.Shared.ConnectionInfo myConnectionInfo =
                new CrystalDecisions.Shared.ConnectionInfo();
            myConnectionInfo.DatabaseName = "_smuclinic";
            myConnectionInfo.UserID = "smuclinic";
            myConnectionInfo.Password = "smuclinic180";
           
        }
        private void frmReport_Load(object sender, EventArgs e)
        {
           
            pc.id = pid;
            d = pc.getStudByIDRep();
            PDoc1.SetParameterValue("uid", d.Rows[0][0].ToString());
            //customConn();

            // crystalReportViewer1.ToolPanelView = CrystalDecisions.Windows.Forms.ToolPanelViewType.None;
            // crystalReportViewer1.ShowGroupTreeButton = false;
            // defaultValues();
            // pc.studentId = pid;
            // dt = pc.getStudByIDRep();
            // int c = param.Length - 1;
            // for (int i=0;i<=c;i++)
            // {
            //     if(dt.Rows.Count>0)
            //     {
            //         PDoc1.SetParameterValue(param[i], dt.Rows[0][i + 2].ToString());
            //     }
            //     else
            //     {
            //         MessageBox.Show("Error");
            //     }
            // }

            //if( pc.getHistory())
            // {
            //     PDoc1.SetParameterValue("hospi", pc.hospiDesc);
            //     PDoc1.SetParameterValue("inju", pc.indescription);
            //     PDoc1.SetParameterValue("psycho", pc.psychodescription);
            //     PDoc1.SetParameterValue("aller", pc.allergyDesc);
            //     PDoc1.SetParameterValue("phys", pc.phydefdescription);
            //     PDoc1.SetParameterValue("medCon", pc.medcondescription);
            //     PDoc1.SetParameterValue("currentMed", pc.currentMed);
            //     dt.Clear();
            // }

            //dt = pc.getImmun();
            //int row = dt.Rows.Count;
            //defaultValues();
            //if (row > 0)
            //{
            //    for (int ctr = 0; ctr < row; ctr++)
            //    {
            //        if (dt.Rows[ctr][0].ToString() == "BCG(Bacili,Chalmette Guarine)")
            //        {
            //            for (int i = 1; i < 6; i++)
            //            {
            //                PDoc1.SetParameterValue(immu[0, i - 1], dt.Rows[ctr][i].ToString());
            //            }
            //        }
            //        if (dt.Rows[ctr][0].ToString() == "DPT(Diptheria,Pertussis,Tetanus)")
            //        {
            //            for (int i = 1; i < 6; i++)
            //            {
            //                PDoc1.SetParameterValue(immu[1, i - 1], dt.Rows[ctr][i].ToString());
            //            }
            //        }



            //        if (dt.Rows[ctr][0].ToString() == "OPV(oral, polio,vaccine)")
            //        {
            //            for (int i = 1; i < 6; i++)
            //            {
            //                PDoc1.SetParameterValue(immu[2, i - 1], dt.Rows[ctr][i].ToString());
            //            }
            //        }
            //        if (dt.Rows[ctr][0].ToString() == "MMR(Measles,Mumps,Rubella)")
            //        {
            //            for (int i = 1; i < 6; i++)
            //            {
            //                PDoc1.SetParameterValue(immu[3, i - 1], dt.Rows[ctr][i].ToString());
            //            }
            //        }
            //        if (dt.Rows[ctr][0].ToString() == "Hepatitis B")
            //        {
            //            for (int i = 1; i < 6; i++)
            //            {
            //                PDoc1.SetParameterValue(immu[4, i - 1], dt.Rows[ctr][i].ToString());
            //            }
            //        }
            //        if (dt.Rows[ctr][0].ToString() == "Hepatitis A")
            //        {
            //            for (int i = 1; i < 6; i++)
            //            {
            //                PDoc1.SetParameterValue(immu[5, i - 1], dt.Rows[ctr][i].ToString());
            //            }
            //        }
            //        if (dt.Rows[ctr][0].ToString() != "Hepatitis A" && dt.Rows[ctr][0].ToString() != "Hepatitis B" && dt.Rows[ctr][0].ToString() != "MMR(Measles, Mumps, Rubella)" && dt.Rows[ctr][0].ToString() != "OPV(oral, polio,vaccine)"
            //         && dt.Rows[ctr][0].ToString() != "DPT(Diptheria,Pertussis,Tetanus)" && dt.Rows[ctr][0].ToString() != "BCG(Bacili,Chalmette Guarine)")
            //        {
            //            for (int i = 1; i < 6; i++)
            //            {
            //                PDoc1.SetParameterValue(immu[6, i - 1], dt.Rows[ctr][i].ToString());
            //                PDoc1.SetParameterValue("otherImmu", dt.Rows[ctr][0].ToString());
            //            }
            //        }
            //    }
            //}

        }
        void defaultValues()
        {
            PDoc1.SetParameterValue("otherImmu","");
          for(int c=0;c<7;c++)
            {
                for (int d = 0; d < 5; d++)
                {
                    PDoc1.SetParameterValue(immu[c, d], "");
                }
            }
        }

        private void rbp1_CheckedChanged(object sender, EventArgs e)
        {
            if(rbp1.Checked)
            {
                crystalReportViewer1.ReportSource = PDoc1;
                PDoc1.SetParameterValue("uid", d.Rows[0][0].ToString());
            }
            else
            {
            
                tcc1.SetParameterValue("uid", d.Rows[0][0].ToString());
                crystalReportViewer1.ReportSource = tcc1;

            }
        }

        private void btnPrint_Click(object sender, EventArgs e)
        {
            crystalReportViewer1.PrintReport();
        }
    }
}
