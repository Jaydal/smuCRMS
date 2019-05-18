﻿using System;
using smuCRMS.View;
using System.Data;
using System.Windows.Forms;
using System.Data.OleDb;
using System.IO;
using System.Drawing;

namespace smuCRMS.Controller
{

    class PatientController
    {
        public string studentId { get; set; }
        public string lastName { get; set; }
        public string firstName { get; set; }
        public string middleName { get; set; }
        public string course { get; set; }
        public string year { get; set; }
        public string department { get; set; }
        public string birthday { get; set; }
        public int age { get; set; }
        public string sex { get; set; }
        public string civilStatus { get; set; }
        public string nationality { get; set; }
        public string homeAddress { get; set; }
        public string boardingAddress { get; set; }
        public string fatherName { get; set; }
        public string fatherOccupation { get; set; }
        public string fatherNumber { get; set; }
        public string motherName { get; set; }
        public string motherOccupation { get; set; }
        public string motherNumber { get; set; }
        public string landladyName { get; set; }
        public string landladyNumber { get; set; }
        public string emergencyCall { get; set; }
        public string relation { get; set; }
        public string emergencyNumber { get; set; }
        public double height { get; set; }
        public double weight { get; set; }
        public string firstMenstrualdate { get; set; }
        public string lastMenstrualdate { get; set; }
        public string bmi { get; set; }
        public string bp { get; set; }
        public string pr { get; set; }
        public string rr { get; set; }
        public string temp { get; set; }
        public string remarks { get; set; }
        bool valid;

        //IMMUNIZATION MODELS
        public int immuID { get; set; }

        public string BGC { get; set; }
        public string DPT { get; set; }
        public string OPV { get; set; }
        public string MMR { get; set; }
        public string HB { get; set; }
        public string HA { get; set; }
        public string Others { get; set; }
        public string othersDesc { get; set; }
        public string olddesc { get; set; }

        public string hospiDesc { get; set; }
        public string allergyDesc { get; set; }
        //INJURIES MODELS 
        public string indescription { get; set; }
        public int EID { get; set; }
        public string medcondescription { get; set; }
        public string phydefdescription { get; set; }
        public string psychodescription { get; set; }


        public string currentMed { get; set; }
        public string tDate { get; set; }
        public double tHeight { get; set; }
        public double tWeight { get; set; }
        public string tCC { get; set; }
        public string tDiag { get; set; }

        public string searchString { get; set; }
        public string classification { get; set; }

        public string filename { get; set; }
        public byte[] photo { get; set; }
        public string spo2 { get; set; }
        public string dic { get; set; }
        public string refe { get; set; }
        public string uid { get; set; }
        public byte[] psig { get; set; }
        public byte[] phsig { get; set; }


        DataTable dtable = new DataTable();
        Patient patient = new Patient();
        public PatientController()
        {
            studentId = "";
            lastName = "";
            firstName = "";
            middleName = "";
            course = "";
            year = "";
            department = "";
            birthday = null;
            age = 0;
            sex = "";
            civilStatus = "";
            nationality = "";
            homeAddress = "";
            boardingAddress = "";
            fatherName = "";
            fatherOccupation = "";
            fatherNumber = "";
            motherName = "";
            motherOccupation = "";
            motherNumber = "";
            landladyName = "";
            landladyNumber = "";
            emergencyCall = "";
            relation = "";
            emergencyNumber = "";
            height = 0.0;
            weight = 0.0;
            firstMenstrualdate = null;
            lastMenstrualdate = null;
            bmi = "";
            bp = "";
            pr = "";
            rr = "";
            temp = "";
            remarks = "";


            //IMMUNIZATION MODELS
            immuID = 0;

            BGC = "";
            DPT = "";
            OPV = "";
            MMR = "";
            HB = "";
            HA = "";
            Others = "";
            othersDesc = "";
            olddesc = "";

            hospiDesc = "";
            allergyDesc = "";
            //INJURIES MODELS 
            indescription = "";
            EID = 0;
            medcondescription = "";
            phydefdescription = "";
            psychodescription = "";


            currentMed = "";
            tDate = "";
            tHeight = 0.0;
            tWeight = 0.0;
            tCC = "";
            tDiag = "";

            searchString = "";
            classification = "";

            filename = "";
            photo = null;
            spo2 = "";
            dic = "";
            refe = "";
            uid = null;
            psig = null;
            phsig = null;
        }
        //public bool patientAdd(addPatient ap)
        //{
        //    return valid = (patient.patientAdd(this)) ? true : false;
        //}
        public bool patientRemove()
        {
            return valid = (patient.patientRemove(this)) ? true : false;
        }
        public bool archiveStud()
        {
            return valid = (patient.archiveStud(this)) ? true : false;
        }
        public bool addTreatment()
        {
            return valid = (patient.addTreatment(this)) ? true : false;
        }

        public bool addRemark()
        {
            return valid = (patient.addRemark(this)) ? true : false;
        }
        public bool updateProfile()
        {
            return valid = (patient.updateProfile(this)) ? true : false;
        }
        public bool addPatientExcel()
        {
            return valid = (patient.addPatientExcel(this)) ? true : false;
        }
        public bool updateImmunization()
        {
            return valid = (patient.updateImmunization(this)) ? true : false;
        }
        public bool updateHistory()
        {
            return valid = (patient.updateHistory(this)) ? true : false;
        }
       

        public bool getRemark()
        {
            valid = false;
            dtable = patient.getRemark(this);
            if (dtable.Rows.Count > 0)
            {
                studentId = dtable.Rows[0][1].ToString();
                weight = double.Parse(dtable.Rows[0][2].ToString());
                height = double.Parse(dtable.Rows[0][3].ToString());
                bmi = dtable.Rows[0][4].ToString();
                bp = dtable.Rows[0][5].ToString();
                pr = dtable.Rows[0][6].ToString();
                rr = dtable.Rows[0][7].ToString();
                temp = dtable.Rows[0][8].ToString();
                spo2 = dtable.Rows[0][9].ToString();
                remarks = dtable.Rows[0][10].ToString();
                //psig= dtable.Rows[0][11];
                dic = dtable.Rows[0][12].ToString();
                valid = true;
            }

            return valid;
        }
        public DataTable getStudByIDRep()
        {
            return dtable = patient.getStudByID(this);
        }
        public bool getStudByID(addPatient ap)
        {
            dtable = patient.getStudByID(this);
            if (dtable.Rows.Count > 0)
            {

                uid = dtable.Rows[0][0].ToString();
                lastName = dtable.Rows[0][2].ToString();
                firstName = dtable.Rows[0][3].ToString();
                middleName = dtable.Rows[0][4].ToString();
                department = dtable.Rows[0][5].ToString();
                course = dtable.Rows[0][6].ToString();
                year = dtable.Rows[0][7].ToString();

                birthday = dtable.Rows[0][8].ToString();
                if (dtable.Rows[0][9].ToString() != "")
                {
                    age = Int32.Parse(dtable.Rows[0][9].ToString());
                }
                else
                {
                    age = 0;
                }
                sex = dtable.Rows[0][10].ToString();
                civilStatus = dtable.Rows[0][11].ToString();
                nationality = dtable.Rows[0][12].ToString();
                homeAddress = dtable.Rows[0][13].ToString();
                boardingAddress = dtable.Rows[0][14].ToString();
                fatherName = dtable.Rows[0][15].ToString();
                fatherOccupation = dtable.Rows[0][16].ToString();
                fatherNumber = dtable.Rows[0][17].ToString();
                motherName = dtable.Rows[0][18].ToString();
                motherOccupation = dtable.Rows[0][19].ToString();
                motherNumber = dtable.Rows[0][20].ToString();
                landladyName = dtable.Rows[0][21].ToString();
                landladyNumber = dtable.Rows[0][22].ToString();
                emergencyCall = dtable.Rows[0][23].ToString();
                relation = dtable.Rows[0][24].ToString();
                emergencyNumber = dtable.Rows[0][25].ToString();
                firstMenstrualdate = dtable.Rows[0][26].ToString();
                lastMenstrualdate = dtable.Rows[0][27].ToString();

                if (dtable.Rows[0][28] != System.DBNull.Value)
                {
                    byte[] img = (byte[])dtable.Rows[0][28];
                    MemoryStream ms = new MemoryStream(img);
                    ap.pbPhoto.Image = Image.FromStream(ms);
                    ap.pbPhoto.SizeMode = PictureBoxSizeMode.StretchImage;
                    ap.pbPhoto.Refresh();
                }

                valid = true;
            }
            return valid;

        }

        public void basicSTUDinfo(DataGridView dg)
        {
            dtable = patient.basicStudInfo();
            dg.DataSource = (dtable.Rows.Count > 0) ? dtable : null;
        }
        public void basicSTUDinfoArc(DataGridView dg)
        {
            dtable = patient.basicSTUDinfoArc();
            dg.DataSource = (dtable.Rows.Count > 0) ? dtable : null;
        }
        public void searchInfo(DataGridView dg)
        {
            dtable = patient.searchInfo(this);
            dg.DataSource = (dtable.Rows.Count > 0) ? dtable : null;
        }
        public void searchInfoArc(DataGridView dg)
        {
            dtable = patient.searchInfoArc(this);
            dg.DataSource = (dtable.Rows.Count > 0) ? dtable : null;
        }
        public void basicEmpinfo(DataGridView dg)
        {
            dtable = patient.basicEmpInfo();
            dg.DataSource = (dtable.Rows.Count > 0) ? dtable : null;
        }
        public void basicVisinfo(DataGridView dg)
        {
            dtable = patient.basicVisInfo();
            dg.DataSource = (dtable.Rows.Count > 0) ? dtable : null;
        }
        public void basicArcinfo(DataGridView dg)
        {
            dtable = patient.basicArcInfo();
            dg.DataSource = (dtable.Rows.Count > 0) ? dtable : null;
        }
        public void getStudImmun(DataGridView dg)
        {
            dtable = patient.getStudImmun(this);
            dg.DataSource = (dtable.Rows.Count > 0) ? dtable : null;
        }
        public DataTable getImmun()
        {
            return dtable = patient.getStudImmun(this);
        }
        public void getTreatment(DataGridView dg)
        {
            dtable = patient.getTreatment(this);
            dg.DataSource = (dtable.Rows.Count > 0) ? dtable : null;
        }
        public DataTable getVisits()
        {
            return patient.getVisits(this);
        }


        public bool getHistory()
        {
            valid = false;
            dtable = patient.getHistory(this);
            hospiDesc = dtable.Rows[0][0].ToString();
            indescription = dtable.Rows[0][1].ToString();
            psychodescription = dtable.Rows[0][2].ToString();
            allergyDesc = dtable.Rows[0][3].ToString();
            phydefdescription = dtable.Rows[0][4].ToString();
            medcondescription = dtable.Rows[0][5].ToString();
            currentMed = dtable.Rows[0][6].ToString();
            return valid = (dtable.Rows.Count > 0) ? true : false;
        }
        public DataTable getLogs()
        {
            valid = false;
            return dtable = patient.getLogs(this);
        }
        public string getID()
        {
            string id = "";
            dtable = patient.getPatientIDbyUID(this);
            if (dtable.Rows.Count > 0)
            {
                id = dtable.Rows[0][0].ToString();
            }
            return id;
        }
        public DataTable GetDataFromExcel()
        {
            DataTable dt = new DataTable();
            string connectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + @filename + ";Extended Properties=\"Excel 8.0;HDR=YES;IMEX=1\"";
            string query = "SELECT * from [Sheet1$]";


            using (OleDbConnection conn = new OleDbConnection(connectionString))
            {
                conn.Open();

                using (OleDbDataAdapter dataAdapter = new OleDbDataAdapter(query, conn))
                {
                    DataSet ds = new DataSet();
                    dataAdapter.Fill(ds);
                    dt = ds.Tables[0];
                }
                conn.Close();
            }
            return dt;
        }
        public DataTable getMVisits(int yr, int month, string dept)
        {
            DataTable dt;
            return dt = patient.getMVisits(yr, month, dept);
        }
        public DataTable getYearEnd(int yr)
        {
            DataTable dt;
            return dt = patient.getYearEnd(yr);
        }
        public DataTable getMidYearVis(int yr, string dept)
        {
            DataTable dt;
            return dt = patient.getMidYearVis(yr, dept);
        }
        public DataTable countRecs()
        {
            DataTable dt;
            return dt = patient.countRecs();
        }
        public DataTable getRefe(int yr, string dept)
        {
            DataTable dt;
            return dt = patient.getRefe(yr, dept);
        }
        public DataTable getRefeMid(int yr, string dept)
        {
            DataTable dt;
            return dt = patient.getRefeMid(yr, dept);
        }
        public DataTable getBMIrem()
        {
            DataTable dt;
            return dt = patient.getBMIrem();
        }
        public DataTable getBMIYE(int yr)
        {
            DataTable dt;
            return dt = patient.getBMIYE(yr);
        }
        public DataTable getBMIMY(int yr)
        {
            DataTable dt;
            return dt = patient.getBMIMY(yr);
        }

        //new methods
        public DataTable getDepartment()
        {
            DataTable dt;
            return dt = patient.callProcedure(this,
                "VIEW_ALL", "vcrud_department", true);
        }
        public DataTable getCourse()
        {
            DataTable dt;
            return dt = patient.callProcedure(this,
                "VIEW_BY_DEPARTMENT", "vcrud_course",true);
        }
        public bool verifyID()
        {
            return valid = (patient.callProcedure(this, 
                "VIEW", "vcrud_patient",true).Rows.Count>0) ? true : false;
        }
        public bool patientAdd(addPatient ap)
        {
            return valid = (patient.callProcedure(this,
                "CREATE", "vcrud_patient", true).Columns.Count > 0) ? true : false;
        }
    }

}

