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

        void addParamVal(string param, object val)
        {
            con.command.Parameters.AddWithValue(param, val);
        }
        public bool accVerify(AccountController ac)
        {
            DataTable dtable = new DataTable();
            try
            {
                con.command.Parameters.Clear();

                getAccountCollections(ac,"VERIFY");
                con.getDataTable("vcrud_account");
                valid = (con.dtable.Rows.Count > 0) ? true : false;

            }
            catch (MySqlException ex)
            {
                MessageBox.Show("" + ex);
            }

            return valid;
        }
        public DataTable getUsers(AccountController ac)
        {
            DataTable dtable = new DataTable();
            con.command.Parameters.Clear();
            getAccountCollections(ac, "VIEW_ALL");
            con.getDataTable("vcrud_account");
            return dtable = (con.dtable.Rows.Count > 0) ? dtable = con.dtable : dtable;
        }
        private void getAccountCollections(AccountController ac,string act)
        {
            addParamVal("activity",act);
            addParamVal("account_id", ac.accountId);
            addParamVal("username", ac.username);
            addParamVal("_password", ac._password);
            addParamVal("_name", ac.name);
            addParamVal("role", ac.role);
        }

    }
}
