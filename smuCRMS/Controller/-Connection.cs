using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using MySql.Data.MySqlClient;

namespace smuCRMS.Controller
{
    class Connection
    {
        //server=localhost;user id = smuclinic; password=sapientiaadeo;database=smuclinic
        //public MySqlConnection conn = new MySqlConnection();
        
        public MySqlCommand command = new MySqlCommand();
       public MySqlDataAdapter adap = new MySqlDataAdapter();
       public DataTable dtable = new DataTable();
        MySqlConnection conn = new MySqlConnection("server=localhost;user id=clinicsmu;database=smuclinic;password=sapientia;");
        public void ConnectToDB()
        {
         
            try
            {
                if (conn.State == ConnectionState.Open)
                {
                    return;
                }
                else
                {

                    conn.Open();
                    command.CommandTimeout = 5;
                    dtable = new DataTable();
                    command.Connection = conn;
                }
            }
            catch (Exception e)
            {
                MessageBox.Show("" + e);
            }
        }
        public void close()
        {
            conn.Close();
        }
        //public void getDataTable(String sqStr)
        //{
        //    ConnectToDB();
        //    command.CommandText = sqStr;
        //    command.Connection = conn;
        //    adap.SelectCommand = command;
        //    adap.Fill(dtable);
        //    conn.Close();
        //}

        //public void mysqlParams(string pmeter, MySqlParameter[] pr)
        //{
        //    ConnectToDB();
        //    command.CommandType = CommandType.StoredProcedure;
        //    command.CommandText = pmeter;
        //    command.Parameters.AddRange(pr);
        //    adap.SelectCommand = command;
        //    adap.Fill(dtable);
        //}

    }
}
