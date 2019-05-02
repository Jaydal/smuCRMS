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
    class Login
    {
        bool valid;

        //MySqlConnection con1 = new MySqlConnection("server=localhost;user id=clinicsmu;database=smuclinic;password=sapientia;");
        DataTable dtable = new DataTable();
        Connection cn = new Connection();
        public bool validateUser(AccountModels acc)
        {
            cn.command.Parameters.Clear();
            try
            {
                //con1.Open();
                MySqlParameter[] pr = new MySqlParameter[2];
                pr[0] = new MySqlParameter("pass", MySqlDbType.VarChar);
                pr[0].Value = acc.password;

                pr[1] = new MySqlParameter("uname", MySqlDbType.VarChar);
                pr[1].Value = acc.username;
                cn.ConnectToDB();
                cn.command.CommandType = CommandType.StoredProcedure;
                cn.command.CommandText = "verifyUser";
                cn.command.Parameters.AddRange(pr);
                cn.adap.SelectCommand = cn.command;
                cn.adap.Fill(dtable);

                if (dtable.Rows.Count > 0)
                {
                    valid = true;
                }
                else
                {
                    valid = false;
                }
            }
            catch (Exception e)
            {
                MessageBox.Show("" + e);
            }
            return valid;
        }

    }
}