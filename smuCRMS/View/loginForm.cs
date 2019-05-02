using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using smuCRMS.View;
using Microsoft.VisualBasic;

namespace smuCRMS
{
    public partial class loginForm : Form
    {
        
        string user;
        public loginForm()
        {
            InitializeComponent();
        }

        private void loginForm_Load(object sender, EventArgs e)
        {
          
        }

        private void btnDoctor_Click(object sender, EventArgs e)
        {
            user = "Doctor";
            inputPassword();
        }

        private void btnSA_Click(object sender, EventArgs e)
        {
            user = "Student Assistant";
            inputPassword();
        }

        private void btnNurse_Click(object sender, EventArgs e)
        {
            user = "Nurse";
            inputPassword();
        }

        public void inputPassword()
        {
            this.Hide();
            loginPassword lpForm = new loginPassword();
            lpForm.lblClass.Text = user;
            lpForm.ShowDialog();
        }

        private void loginForm_FormClosed(object sender, FormClosedEventArgs e)
        {
            Application.Exit();
        }
    }
}
