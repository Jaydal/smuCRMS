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
            string[] val = new string[] {pm.uid,pm.id.ToString(),pm.lastName,pm.firstName,pm.middleName,pm.course_id,pm.department,pm.year,pm.birthday,pm.age.ToString(),
                pm.sex,pm.civilStatus,pm.nationality,pm.homeAddress,pm.boardingAddress,pm.fatherName,pm.fatherOccupation,pm.fatherNumber,pm.motherName,pm.motherOccupation,
                pm.motherNumber,pm.landladyName,pm.landladyNumber,pm.emergencyCall,pm.relation,pm.emergencyNumber.ToString(),pm.firstMenstrualdate,pm.lastMenstrualdate};

            valid = false;

            try
            {
                //int i = 0;
                con.command.Parameters.Clear();
                for (int ctr = 0; ctr <= 27; ctr++)
                {
                    con.command.Parameters.AddWithValue(prm[ctr], val[ctr]);
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
                //con.command.Parameters.AddWithValue("OTHERS", pm.Others);
                //con.command.Parameters.AddWithValue("OTHERSDescription", pm.othersDesc);
                //con.command.Parameters.AddWithValue("olddesc", pm.olddesc);

                //con.command.Parameters.AddWithValue("hospi", pm.hospiDesc);
                //con.command.Parameters.AddWithValue("injury", pm.indescription);
                //con.command.Parameters.AddWithValue("psych", pm.psychodescription);
                //con.command.Parameters.AddWithValue("allergy", pm.allergyDesc);
                //con.command.Parameters.AddWithValue("physDefects", pm.phydefdescription);
                //con.command.Parameters.AddWithValue("med", pm.medcondescription);
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
                addParamVal("id", pm.id.ToString());
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
                con.command.Parameters.AddWithValue("id", pm.id.ToString());
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

        void addParamVal(string param, object val)
        {
            con.command.Parameters.AddWithValue(param, val);
        }

        public bool updateProfile(PatientController pm)
        {

            String[] prm = new String[] {"uid","_id", "LName","FName","MName","_course","_dept","_year", "BDay", "_age", "_sex", "CS",
                    "nat", "HA", "BA", "FN", "FO", "FTCN", "MN", "MO", "MTCN", "LLN", "LTCN", "ECN", "Rel", "ETCN", "_fmp", "_lmp"};
            string[] val = new string[] {pm.uid,pm.id.ToString(),pm.lastName,pm.firstName,pm.middleName,pm.course_id,pm.department,pm.year,pm.birthday,pm.age.ToString(),
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
                    con.command.Parameters.AddWithValue(prm[ctr], val[ctr]);
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

                con.command.Parameters.AddWithValue("id", pm.id);
                con.command.Parameters.AddWithValue("lnm", pm.lastName);
                con.command.Parameters.AddWithValue("fn", pm.firstName);
                con.command.Parameters.AddWithValue("mn", pm.middleName);
                con.command.Parameters.AddWithValue("cr", pm.course_id);
                con.command.Parameters.AddWithValue("dt", pm.department);
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

                addParamVal("id", pm.id.ToString());
                //addParamVal("hospi", pm.hospiDesc);
                //addParamVal("injury", pm.indescription);
                //addParamVal("psych", pm.psychodescription);
                //addParamVal("allergy", pm.allergyDesc);
                //addParamVal("physDefects", pm.phydefdescription);
                //addParamVal("med", pm.medcondescription);
                //addParamVal("currentMed", pm.currentMed);

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
        public bool updateImmunization(PatientController pm)
        {

            try
            {
                con.command.Parameters.Clear();

                addParamVal("id", pm.id.ToString());
                addParamVal("BCG", pm.BGC);
                addParamVal("DPT", pm.DPT);
                addParamVal("OPV", pm.OPV);
                addParamVal("MMR", pm.MMR);
                addParamVal("HEPAB", pm.HB);
                addParamVal("HEPAA", pm.HA);
                //addParamVal("OTHERS", pm.Others);
                //addParamVal("OTHERSDescription", pm.othersDesc);
                //addParamVal("olddesc", pm.olddesc);

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
                con.command.Parameters.AddWithValue("id", pm.id);
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
                con.command.Parameters.AddWithValue("id", pc.id);
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

            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
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
            con.command.Parameters.AddWithValue("id", pc.id);
            con.getDataTable("getImmubyID");
            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }

        public DataTable getTreatment(PatientController pc)
        {
            DataTable dtable = new DataTable();
            con.command.Parameters.Clear();
            con.command.Parameters.AddWithValue("id", pc.id);
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
            con.command.Parameters.AddWithValue("id", pc.id);
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

        public DataTable getMVisits(int yr, int month, string dept)
        {
            DataTable dtable = new DataTable();
            con.command.Parameters.Clear();
            con.command.Parameters.AddWithValue("t", month);
            con.command.Parameters.AddWithValue("u", yr);
            if (dept == "College")
            {
                con.getDataTable("countvisitmonthlytreatcollege");
            }
            else if (dept == "Senior HS")
            {
                con.getDataTable("countvisitmonthlytreatsenior");
            }
            else if (dept == "Junior HS")
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
        public DataTable getMidYearVis(int yr, string dept)
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

        //new code
        private void getPatientCollection_Basic(PatientController pc)
        {
            addParamVal("uid", pc.uid);
            addParamVal("LastName", pc.lastName);
            addParamVal("FirstName", pc.firstName);
            addParamVal("MiddleName", pc.middleName);
            addParamVal("department_id", pc.department);
            addParamVal("Course_id", pc.course_id);
            addParamVal("_Level", pc.level);
            addParamVal("yrgr", pc.year);
            addParamVal("Birthday", pc.birthday);
            addParamVal("Age", pc.age);
            addParamVal("Sex", pc.sex);
            addParamVal("CivilStatus", pc.civilStatus);
            addParamVal("Nationality", pc.nationality);
            addParamVal("HomeAddress", pc.homeAddress);
            addParamVal("BoardingAddress", pc.boardingAddress);
            addParamVal("FathersName", pc.fatherName);
            addParamVal("FathersOccupation", pc.fatherOccupation);
            addParamVal("FathersNumber", pc.fatherOccupation);
            addParamVal("MothersName", pc.motherName);
            addParamVal("MothersOccupation", pc.motherOccupation);
            addParamVal("MothersNumber", pc.motherNumber);
            addParamVal("LandLadyName", pc.landladyName);
            addParamVal("LandLadyNumber", pc.landladyNumber);
            addParamVal("EmergencyCallName", pc.emergencyCall);
            addParamVal("EmergencyRelation", pc.relation);
            addParamVal("EmergencyNumber", pc.emergencyNumber);
            addParamVal("FirstMenstruation", pc.firstMenstrualdate);
            addParamVal("LastMenstruation", pc.lastMenstrualdate);
            addParamVal("Photo", pc.photo);
            addParamVal("Signature", pc.psig);
        }
        private void getPatientCollection_Remarks(PatientController pc)
        {
            addParamVal("remark_id", pc.remark_id);
            addParamVal("weight", pc.weight);
            addParamVal("height",pc.height);
            addParamVal("bmi", pc.bmi);
            addParamVal("bp",pc.bp);
            addParamVal("pr",pc.pr);
            addParamVal("rr", pc.rr);
            addParamVal("temp",pc.temp);
            addParamVal("spo2",pc.spo2);
            addParamVal("remarks",pc.remarks);
            addParamVal("doctorincharge", pc.dic);
            addParamVal("doctorsignature", pc.phsig);
        }
        private void getPatientCollection_History(PatientController pc)
        {
            //process this into json
            addParamVal("history_id",pc.hid);
            addParamVal("history",pc.JSONHistory); 
        }
        private void getPatientCollection_Immunization(PatientController pc)
        {
            //process this into json
            addParamVal("immunization_id",pc.immuID);
            addParamVal("immunization",pc.JSONImmunization); 
        }
        private void getPatientCollection_Treatment(PatientController pc)
        {
            addParamVal("treament_id",pc.tid);
            addParamVal("TreatmentDate",pc.tDate);
            addParamVal("ChiefComplaints",pc.tCC);
            addParamVal("Diagnosis",pc.tDiag);
            addParamVal("BP",pc.bp);
            addParamVal("PR",pc.pr);
            addParamVal("RR",pc.rr);
            addParamVal("Temp",pc.temp);
            addParamVal("SPO2",pc.spo2);
            addParamVal("DoctorInCharge",pc.dic);
            addParamVal("Referral",pc.refe);
        }
        private void getPatientCollection_Department(PatientController pc)
        {
            addParamVal("department_id", pc.department_id);
            addParamVal("department", pc.department);
        }
        private void getPatientCollection_Course(PatientController pc)
        {
            addParamVal("course_id", pc.course_id);
            addParamVal("course", pc.course_id);
            addParamVal("department_id", pc.department);
        }
        public DataTable callProcedure(PatientController pc, string ACTIVITY, string STORED_PROCEDURE, bool Query)
        {
            DataTable dtable = new DataTable();
            con.command.Parameters.Clear();
            addParamVal("activity", ACTIVITY);
            addParamVal("id", pc.id);
            if (STORED_PROCEDURE.Contains("patient"))
            {
                getPatientCollection_Basic(pc);
                getPatientCollection_Immunization(pc);
                getPatientCollection_History(pc);
                getPatientCollection_Remarks(pc);
            }
            else if (STORED_PROCEDURE.Contains("course"))
            {
                getPatientCollection_Course(pc);
            }
            else if (STORED_PROCEDURE.Contains("department"))
            {
                getPatientCollection_Department(pc);
            }
            else if (STORED_PROCEDURE.Contains("history"))
            {
                getPatientCollection_History(pc);
            }
            else if (STORED_PROCEDURE.Contains("immunization"))
            {
                getPatientCollection_Immunization(pc);
            }
            else if (STORED_PROCEDURE.Contains("remark"))
            {
                getPatientCollection_Remarks(pc);
            }
            else if (STORED_PROCEDURE.Contains("treatment"))
            {
                getPatientCollection_Treatment(pc);
            }
            else if (STORED_PROCEDURE.Contains("searchPatient"))
            {
                //modify this soon
                addParamVal("searchClass", pc.classification);
                addParamVal("searchString", pc.searchString);
            }
            if (Query)
            {
                con.getDataTable(STORED_PROCEDURE);
                return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
            }
            else
            {
                con.getParameter(STORED_PROCEDURE);
                if (con.command.ExecuteNonQuery() == 1)
                {
                    dtable.Columns.Add("NON_QUERY");
                }
                con.close();
                return dtable = (dtable.Columns.Count > 0) ? dtable : con.dtable;
            }
        }
    }
}
