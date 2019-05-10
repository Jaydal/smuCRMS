using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using MySql.Data.MySqlClient;
using smuCRMS.Model;

namespace smuCRMS.Controller
{
    class Patient
    {
        

        Connection con = new Connection();
        public bool patientAdd(PatientModels pm)
        {
            String[] prm = new String[] {"sid", "LName","FName","MName","studCourse","studYear","studDept", "BDay", "studAge", "studSex", "CS",
                    "studNat", "HA", "BA", "FN", "FO", "FTCN", "MN", "MO", "MTCN", "LLN", "LTCN", "ECN", "Rel", "ETCN", "studFMP", "studLMP",
                "WKG","HCM","studBMI","studBP","studPR","studRR","studTemp"};
            string[] val = new string[] {pm.studentId.ToString(),pm.lastName,pm.firstName,pm.middleName,pm.course,pm.year.ToString(),pm.department,pm.birthday,pm.age.ToString(),
                pm.sex,pm.civilStatus,pm.nationality,pm.homeAddress,pm.boardingAddress,pm.fatherName,pm.fatherOccupation,pm.fatherNumber,pm.motherName,pm.motherOccupation,
                pm.motherNumber,pm.landladyName,pm.landladyNumber,pm.emergencyCall,pm.relation,pm.emergencyNumber.ToString(),pm.firstMenstrualdate,pm.lastMenstrualdate,
                pm.weight.ToString(),pm.height.ToString(),pm.bmi,pm.bp,pm.pr,pm.rr,pm.temp};
            bool valid = false;
            try
            {
                con.command.Parameters.Clear();
                con.ConnectToDB();
                con.command.CommandText = "CreateStudents";
                con.command.CommandType = CommandType.StoredProcedure;
                for (int ctr = 0; ctr <= 33; ctr++)
                {
                    con.command.Parameters.AddWithValue(prm[ctr], val[ctr]);
                }
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
    }
}
