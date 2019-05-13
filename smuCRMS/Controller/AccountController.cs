using smuCRMS.Model;
using smuCRMS.View;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace smuCRMS.Controller
{
    class AccountController
    {
        public string accountId { get; set; }
        public string username { get; set; }
        public string _password { get; set; }
        public string name { get; set; }
        public string role { get; set; }
        public string activity { get; set; }
        Account ac = new Account();
        bool valid;
        DataTable dt = new DataTable();
        public AccountController()
        {
            accountId = "";
            username = "";
            _password = "";
            name = "";
            role = "";

        }
        public bool accVerify()
        {
            return valid = (ac.accVerify(this)) ? true : false;
        }
        public void getUsers(DataGridView dg)
        {
            dg.DataSource = (ac.getUsers(this).Rows.Count > 0) ? ac.getUsers(this) : null;
        }
        public bool getUser()
        {
            valid = false;
           if((dt=ac.getUser(this)).Rows.Count > 0){
                accountId= dt.Rows[0][0].ToString();
                username = dt.Rows[0][1].ToString();
                _password = dt.Rows[0][2].ToString();
                name = dt.Rows[0][3].ToString();
                role = dt.Rows[0][4].ToString();
                valid=true;
            }
            return valid;
        }
        public bool updateUser()
        {
            return valid = (ac.updateUser(this)) ? true : false;
        }
    }
}
