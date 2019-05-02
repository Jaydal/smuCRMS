using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using smuCRMS.Model;

namespace smuCRMS.View
{
    
    public partial class loginPassword : Form
    {
        public string uc;
        AccountModels md = new AccountModels();
        public loginPassword()
        {
            InitializeComponent();
        }
        string pass = "";
        private void btnLogin_Click(object sender, EventArgs e)
        {
            pass = txtPassword.Text.ToString();
            //if (md.validateUser(this))
            //{
            //    this.Hide();
            //    mainFormcs main = new mainFormcs();
            //    main.Show();
            //}
            //else
            //{
            //    MessageBox.Show("Invalid Password");
                
            //}
        }

        private void loginPassword_Load(object sender, EventArgs e)
        {
            uc = lblClass.Text;
            lblClass.Text="Logging in as "+uc;
        }

        private void loginPassword_FormClosed(object sender, FormClosedEventArgs e)
        {
            loginForm lf = new loginForm();
            lf.Show();
        }
    }
}
