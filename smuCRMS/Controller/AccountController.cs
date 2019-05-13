using smuCRMS.Model;
using smuCRMS.View;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

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

        public AccountController(string aID,string uname,string pass,string n,string r)
        {
            accountId = aID;
            username = uname;
            _password = pass;
            name = n;
            role = r;
            
        }
        public bool accVerify()
        {
            return valid = (ac.accVerify(this)) ? true : false;
        }

    }
}
