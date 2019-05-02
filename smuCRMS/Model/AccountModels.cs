using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using System.Threading.Tasks;
using smuCRMS.Controller;
using smuCRMS.View;
namespace smuCRMS.Model
{
    class AccountModels
    {
        public string accountID { get; set; }
        public string classification { get; set; }
        public string username { get; set; }
        public string password { get; set; }

        Login log = new Login();

        public bool validateUser(frmLogin lp)
        {
            password = lp.txtPassword.Text;
            username = lp.txtUsername.Text;
            bool valid = false;
            if (log.validateUser(this))
            {
                valid = true;
            }
            else
            {
                valid = false;
            }
            return valid;
        }
    }
}