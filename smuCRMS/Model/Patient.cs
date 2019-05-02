using System;
using System.Data;
using System.Windows.Forms;
using MySql.Data.MySqlClient;
using smuCRMS.Model;

namespace smuCRMS.Controller
{
    class Patient
    {
        bool valid = false;
        Connection con = new Connection();
    
        public bool patientAdd(PatientController pm)
        {
            String[] prm = new String[] {"uid","id", "LName","FName","MName","_course","_dept","_year", "BDay", "_age", "_sex", "CS",
                    "nat", "HA", "BA", "FN", "FO", "FTCN", "MN", "MO", "MTCN", "LLN", "LTCN", "ECN", "Rel", "ETCN", "_fmp", "_lmp"};
            string[] val = new string[] {pm.uid,pm.studentId.ToString(),pm.lastName,pm.firstName,pm.middleName,pm.course,pm.department,pm.year,pm.birthday,pm.age.ToString(),
                pm.sex,pm.civilStatus,pm.nationality,pm.homeAddress,pm.boardingAddress,pm.fatherName,pm.fatherOccupation,pm.fatherNumber,pm.motherName,pm.motherOccupation,
                pm.motherNumber,pm.landladyName,pm.landladyNumber,pm.emergencyCall,pm.relation,pm.emergencyNumber.ToString(),pm.firstMenstrualdate,pm.lastMenstrualdate};

            valid = false;

            try
            {
                //int i = 0;
                con.command.Parameters.Clear();
                for (int ctr = 0; ctr <= 27; ctr++)
                {
                    con.command.Parameters.AddWithValue(prm[ctr],val[ctr]);
                    //i = ctr;
                }
                    con.command.Parameters.AddWithValue("_photo", pm.photo);
                con.command.Parameters.AddWithValue("sig", pm.psig);
                con.command.Parameters.AddWithValue("BCG", pm.BGC);
                    con.command.Parameters.AddWithValue("DPT", pm.DPT);
                    con.command.Parameters.AddWithValue("OPV", pm.OPV);
                    con.command.Parameters.AddWithValue("MMR", pm.MMR);
                    con.command.Parameters.AddWithValue("HEPAB", pm.HB);
                    con.command.Parameters.AddWithValue("HEPAA", pm.HA);
                    con.command.Parameters.AddWithValue("OTHERS", pm.Others);
                    con.command.Parameters.AddWithValue("OTHERSDescription", pm.othersDesc);
                    con.command.Parameters.AddWithValue("olddesc", pm.olddesc);

                    con.command.Parameters.AddWithValue("hospi", pm.hospiDesc);
                    con.command.Parameters.AddWithValue("injury", pm.indescription);
                    con.command.Parameters.AddWithValue("psych", pm.psychodescription);
                    con.command.Parameters.AddWithValue("allergy", pm.allergyDesc);
                    con.command.Parameters.AddWithValue("physDefects", pm.phydefdescription);
                    con.command.Parameters.AddWithValue("med", pm.medcondescription);
                    con.command.Parameters.AddWithValue("currentMed", pm.currentMed);

                con.command.Parameters.AddWithValue("_wkg", pm.weight.ToString());
                con.command.Parameters.AddWithValue("_hcm", pm.height.ToString());
                con.command.Parameters.AddWithValue("_bmi", pm.bmi.ToString());
                con.command.Parameters.AddWithValue("_bp", pm.bp);
                con.command.Parameters.AddWithValue("_pr", pm.pr);
                con.command.Parameters.AddWithValue("_rr", pm.rr);
                con.command.Parameters.AddWithValue("_temp", pm.temp);
                con.command.Parameters.AddWithValue("_spo2", pm.spo2);
                con.command.Parameters.AddWithValue("psig", pm.phsig);
                con.command.Parameters.AddWithValue("remarks", pm.remarks);

                con.command.Parameters.AddWithValue("cc", pm.tCC);
                con.command.Parameters.AddWithValue("dt", pm.tDiag);
                con.command.Parameters.AddWithValue("dic", pm.dic);
                con.command.Parameters.AddWithValue("refe", pm.refe);

                con.getParameter("CreatePatient");
                    if (con.command.ExecuteNonQuery() == 1)
                    {
                        con.close();
                        valid = true;
                    }
                
            }
            catch (MySqlException ex)
            {
                MessageBox.Show("" + ex);
            }

            return valid;
        }


        public bool addTreatment(PatientController pm)
        {

            valid = false;

            try
            {
                    con.command.Parameters.Clear();
                addParamVal("id", pm.studentId.ToString());
                addParamVal("bp", pm.bp);
                addParamVal("pr", pm.pr);
                addParamVal("rr", pm.rr);
                addParamVal("tmp", pm.temp);
                addParamVal("sp2", pm.spo2);

                addParamVal("cc", pm.tCC);
                addParamVal("dt", pm.tDiag);
                addParamVal("dc", pm.dic);
                addParamVal("refe", pm.refe);

                con.getParameter("createTreatment");
                    if (con.command.ExecuteNonQuery() == 1)
                    {
                        con.close();
                        valid = true;
                    }
                    
            }

            catch (MySqlException ex)
            {
                MessageBox.Show("" + ex);
            }
         
            return valid;
        }
        //...onhold

        public bool patientRemove(PatientController pm)
        {

            valid = false;

            try
            {

                con.getParameter("delPatient");
                if (con.command.ExecuteNonQuery() == 1)
                {
                    con.close();
                    valid = true;
                }

            }

            catch (MySqlException ex)
            {
                MessageBox.Show("" + ex);
            }

            return valid;
        }
        public bool addRemark(PatientController pm)
        {

            valid = false;

            try
            {
                con.command.Parameters.Clear();
                con.command.Parameters.AddWithValue("id", pm.studentId.ToString());
                con.command.Parameters.AddWithValue("_wkg", pm.weight.ToString());
                con.command.Parameters.AddWithValue("_hcm", pm.height.ToString());
                con.command.Parameters.AddWithValue("_bmi", pm.bmi.ToString());
                con.command.Parameters.AddWithValue("_bp", pm.bp);
                con.command.Parameters.AddWithValue("_pr", pm.pr);
                con.command.Parameters.AddWithValue("_rr", pm.rr);
                con.command.Parameters.AddWithValue("_temp", pm.temp);
                con.command.Parameters.AddWithValue("_spo2", pm.spo2);
                con.command.Parameters.AddWithValue("_remarks", pm.remarks);
                con.command.Parameters.AddWithValue("sg", pm.phsig);
                con.command.Parameters.AddWithValue("dic", pm.dic);


                con.getParameter("CreateRemark");
                if (con.command.ExecuteNonQuery() == 1)
                {
                    con.close();
                    valid = true;
                }

            }

            catch (MySqlException ex)
            {
                MessageBox.Show("" + ex);
            }

            return valid;
        }

        void addParamVal(string param, string val)
        {
            con.command.Parameters.AddWithValue(param, val);
        }

        public bool updateProfile(PatientController pm)
        {
          
            String[] prm = new String[] {"uid","_id", "LName","FName","MName","_course","_dept","_year", "BDay", "_age", "_sex", "CS",
                    "nat", "HA", "BA", "FN", "FO", "FTCN", "MN", "MO", "MTCN", "LLN", "LTCN", "ECN", "Rel", "ETCN", "_fmp", "_lmp"};
            string[] val = new string[] {pm.uid,pm.studentId.ToString(),pm.lastName,pm.firstName,pm.middleName,pm.course,pm.department,pm.year,pm.birthday,pm.age.ToString(),
                pm.sex,pm.civilStatus,pm.nationality,pm.homeAddress,pm.boardingAddress,pm.fatherName,pm.fatherOccupation,pm.fatherNumber,pm.motherName,pm.motherOccupation,
                pm.motherNumber,pm.landladyName,pm.landladyNumber,pm.emergencyCall,pm.relation,pm.emergencyNumber.ToString(),pm.firstMenstrualdate,pm.lastMenstrualdate};

            try
            {
                //if(pm.photo!="")
                //{
                //processImage(pm.photo);
                //}
            
                con.command.Parameters.Clear();
                int i = 0;
                for (int ctr = 0; ctr <= 27; ctr++)
                {
                    con.command.Parameters.AddWithValue(prm[ctr],val[ctr]);
                    i = ctr;
                }
                con.command.Parameters.AddWithValue("_photo", pm.photo);
                con.command.Parameters.AddWithValue("psig", pm.psig);
                con.getParameter("UpdatePatient");
                if (con.command.ExecuteNonQuery() == 1)
                {
                    con.close();
                    valid = true;
                }

            }
            catch (MySqlException ex)
            {
                MessageBox.Show("" + ex);
            }

            return valid;
        }

        public bool addPatientExcel(PatientController pm)
        {
            try
            {
                con.command.Parameters.Clear();
      
                con.command.Parameters.AddWithValue("id",pm.studentId);
                con.command.Parameters.AddWithValue("lnm", pm.lastName);
                con.command.Parameters.AddWithValue("fn", pm.firstName);
                con.command.Parameters.AddWithValue("mn", pm.middleName);
                con.command.Parameters.AddWithValue("cr", pm.course);
                con.command.Parameters.AddWithValue("dt",pm.department);
                con.command.Parameters.AddWithValue("yr", pm.year);
                con.command.Parameters.AddWithValue("sx", pm.sex);

                con.getParameter("CreateFromExcel");
                if (con.command.ExecuteNonQuery() == 1)
                {
                    con.close();
                    valid = true;
                }

            }
            catch (MySqlException ex)
            {
                MessageBox.Show("" + ex);
            }

            return valid;
        }



        public bool updateHistory(PatientController pm)
        {
           
            try
            {
                con.command.Parameters.Clear();
            
                addParamVal("id", pm.studentId.ToString());
                addParamVal("hospi", pm.hospiDesc);
                addParamVal("injury", pm.indescription);
                addParamVal("psych", pm.psychodescription);
                addParamVal("allergy", pm.allergyDesc);
                addParamVal("physDefects", pm.phydefdescription);
                addParamVal("med", pm.medcondescription);
                addParamVal("currentMed", pm.currentMed);

                con.getParameter("UpdateHistory");
                if (con.command.ExecuteNonQuery() == 1)
                {
                    con.close();
                    valid = true;
                }

            }
            catch (MySqlException ex)
            {
                MessageBox.Show("" + ex);
            }

            return valid;
        }
        public bool verifyID(PatientController pm)
        {
            DataTable dtable = new DataTable();
            try
            {
                    con.command.Parameters.Clear();

                    addParamVal("id", pm.studentId.ToString());
                    con.getDataTable("verifyID");
                     valid = (con.dtable.Rows.Count > 0) ? true: false;

            }
            catch (MySqlException ex)
            {
                MessageBox.Show("" + ex);
            }

            return valid;
        }
        public bool updateImmunization(PatientController pm)
        {

            try
            {
                con.command.Parameters.Clear();

                addParamVal("id", pm.studentId.ToString());
                addParamVal("BCG", pm.BGC);
                addParamVal("DPT", pm.DPT);
                addParamVal("OPV", pm.OPV);
                addParamVal("MMR", pm.MMR);
                addParamVal("HEPAB", pm.HB);
                addParamVal("HEPAA", pm.HA);
                addParamVal("OTHERS", pm.Others);
                addParamVal("OTHERSDescription", pm.othersDesc);
                addParamVal("olddesc", pm.olddesc);

                con.getParameter("UpdateImmunization");
                if (con.command.ExecuteNonQuery() == 1)
                {
                    con.close();
                    valid = true;
                }

            }
            catch (MySqlException ex)
            {
                MessageBox.Show("" + ex);
            }

            return valid;
        }


        public DataTable getRemark(PatientController pm)
        {

            DataTable dtable = new DataTable();
            try
            {
                con.command.Parameters.Clear();
                con.command.Parameters.AddWithValue("id", pm.studentId);
                con.getDataTable("getRemark");
                dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
            }
            catch (MySqlException ex)
            {
                MessageBox.Show("" + ex);
            }
            return dtable;
        }
        public DataTable getStudByID(PatientController pc)
        {
            DataTable dtable = new DataTable();
            try
            {
                con.command.Parameters.Clear();
                con.command.Parameters.AddWithValue("id", pc.studentId);
                con.getDataTable("getPatientbyID");
                dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
            }
            catch (MySqlException ex)
            {
                MessageBox.Show("" + ex);
            }
            return dtable;

        }

        public DataTable basicStudInfo()
        {
            DataTable dtable = new DataTable();
            con.getDataTable("viewBasicInfo");
           return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
        public DataTable basicSTUDinfoArc()
        {
            DataTable dtable = new DataTable();
            con.getDataTable("viewBasicInfo");
            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
        public DataTable searchInfo(PatientController pc)
        {
            DataTable dtable = new DataTable();
            con.command.Parameters.Clear();
            con.command.Parameters.AddWithValue("searchClass", pc.classification);
            con.command.Parameters.AddWithValue("searchString", pc.searchString);
            con.getDataTable("search");
           
          return  dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
        public DataTable searchInfoArc(PatientController pc)
        {
            DataTable dtable = new DataTable();
            con.command.Parameters.Clear();
            con.command.Parameters.AddWithValue("searchClass", pc.classification);
            con.command.Parameters.AddWithValue("dept", pc.department);
            con.command.Parameters.AddWithValue("yr", pc.year);
            con.command.Parameters.AddWithValue("searchString", pc.searchString);
            if (pc.department == "vis" || pc.department == "emp")
            {
                con.getDataTable("searchEmpVis");
            }
            else
            {
                con.getDataTable("searchWOarc");
            }

            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
        public DataTable basicEmpInfo()
        {
            DataTable dtable = new DataTable();
            con.getDataTable("viewEmp");
           return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
        public DataTable basicVisInfo()
        {
            DataTable dtable = new DataTable();
            con.getDataTable("viewVis");
            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
        public DataTable basicArcInfo()
        {
            DataTable dtable = new DataTable();
            con.getDataTable("viewArc");
            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }

        public DataTable getStudImmun(PatientController pc)
        {
            DataTable dtable = new DataTable();
            con.command.Parameters.Clear();
            con.command.Parameters.AddWithValue("id", pc.studentId);
            con.getDataTable("getImmubyID");
           return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }

        public DataTable getTreatment(PatientController pc)
        {
            DataTable dtable = new DataTable();
            con.command.Parameters.Clear();
            con.command.Parameters.AddWithValue("id", pc.studentId);
            con.getDataTable("getTreatment");
            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
        public DataTable getVisits(PatientController pc)
        {
            DataTable dtable = new DataTable();
            con.getDataTable("getVisits");
            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }




        public DataTable getHistory(PatientController pc)
        {
            DataTable dtable = new DataTable();
            con.command.Parameters.Clear();
            con.command.Parameters.AddWithValue("id", pc.studentId);
            con.getDataTable("getHistory");
           return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
        public DataTable getPatientIDbyUID(PatientController pc)
        {
            DataTable dtable = new DataTable();
            con.command.Parameters.Clear();
            con.command.Parameters.AddWithValue("id", pc.uid);
            con.getDataTable("getPatientIDbyUID");
            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
        public bool archiveStud(PatientController pc)
        {
            con.command.Parameters.Clear();
            con.command.Parameters.AddWithValue("yr", pc.year);
            con.getParameter("archiveStud");
            if (con.command.ExecuteNonQuery() >= 1)
            {
                con.close();
                valid = true;
            }
            return valid;
        }

        public DataTable getLogs(PatientController pc)
        {
            DataTable dtable = new DataTable();
            con.getDataTable("getLogs");
            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }

        public DataTable getMVisits(int yr,int month,string dept)
        {
            DataTable dtable = new DataTable();
            con.command.Parameters.Clear();
            con.command.Parameters.AddWithValue("t", month);
            con.command.Parameters.AddWithValue("u", yr);
            if(dept=="College")
            {
                con.getDataTable("countvisitmonthlytreatcollege");
            }
           else if(dept=="Senior HS")
            {
                con.getDataTable("countvisitmonthlytreatsenior");
            }
            else if(dept=="Junior HS")
            {
                con.getDataTable("countvisitmonthlytreatjunior");
            }
            else if (dept == "Grade School")
            {
                con.getDataTable("countvisitmonthlytreatelem");
            }
            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
        public DataTable getYearEnd(int yr)
        {
            DataTable dtable = new DataTable();
            con.command.Parameters.Clear();
            con.command.Parameters.AddWithValue("u", yr);
            con.getDataTable("countYearendVisitDept");

            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
        public DataTable getMidYearVis(int yr,string dept)
        {
            DataTable dtable = new DataTable();
            con.command.Parameters.Clear();
            con.command.Parameters.AddWithValue("u", yr);
            if (dept == "College")
            {
                con.getDataTable("countvisitmidyearcollege");
            }
            else if (dept == "Senior HS")
            {
                con.getDataTable("countvisitmidyearsenior");
            }
            else if (dept == "Junior HS")
            {
                con.getDataTable("countvisitmidyearjunior");
            }
            else if (dept == "Grade School")
            {
                con.getDataTable("countvisitmidyearelem");
            }
            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
        public DataTable countRecs()
        {
            DataTable dtable = new DataTable();
            con.getDataTable("countRecords");

            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
        public DataTable getRefe(int yr, string dept)
        {
            DataTable dtable = new DataTable();
            con.command.Parameters.Clear();
            con.command.Parameters.AddWithValue("u", yr);
            if (dept == "College")
            {
                con.getDataTable("countyearendreferalcollege");
            }
            else if (dept == "Senior HS")
            {
                con.getDataTable("countyearendreferalsenior");
            }
            else if (dept == "Junior HS")
            {
                con.getDataTable("countyearendreferaljunior");
            }
            else if (dept == "Grade School")
            {
                con.getDataTable("countyearendreferalelem");
            }
            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
        public DataTable getRefeMid(int yr, string dept)
        {
            DataTable dtable = new DataTable();
            con.command.Parameters.Clear();
            con.command.Parameters.AddWithValue("u", yr);
            if (dept == "College")
            {
                con.getDataTable("countmidyearreferalcollege");
            }
            else if (dept == "Senior HS")
            {
                con.getDataTable("countmidyearreferalsenior");
            }
            else if (dept == "Junior HS")
            {
                con.getDataTable("countmidyearreferaljunior");
            }
            else if (dept == "Grade School")
            {
                con.getDataTable("countmidyearreferalelem");
            }
            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
        public DataTable getBMIrem()
        {
            DataTable dtable = new DataTable();
                con.getDataTable("getBMI");

            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
        public DataTable getBMIYE(int yr)
        {
            DataTable dtable = new DataTable();
            con.command.Parameters.Clear();
            con.command.Parameters.AddWithValue("u", yr);
            con.getDataTable("getBMIbyACyear");

            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
        public DataTable getBMIMY(int yr)
        {
            DataTable dtable = new DataTable();
            con.command.Parameters.Clear();
            con.command.Parameters.AddWithValue("u", yr);
            con.getDataTable("getBMIMIdyear");

            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
    }
}
