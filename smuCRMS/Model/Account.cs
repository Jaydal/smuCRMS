using MySql.Data.MySqlClient;
using smuCRMS.Controller;
using smuCRMS.View;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace smuCRMS.Model
{
    class Account
    {
        
        Connection con = new Connection();
        MySqlCommand com = new MySqlCommand();
        bool valid;

        void addParamVal(string param, string val)
        {
            con.command.Parameters.AddWithValue(param, val);
        }
        public bool accVerify(AccountController ac)
        {
            DataTable dtable = new DataTable();
            try
            {
                con.command.Parameters.Clear();

                addParamVal("account_id", ac.accountId.ToString());
                con.getDataTable("vcrud_account");
                valid = (con.dtable.Rows.Count > 0) ? true : false;

            }
            catch (MySqlException ex)
            {
                MessageBox.Show("" + ex);
            }

            return valid;
        }

    }
}
