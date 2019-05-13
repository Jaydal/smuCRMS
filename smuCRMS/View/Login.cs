using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using MetroSet_UI.Forms;
using smuCRMS.Controller;
using smuCRMS.Model;

namespace smuCRMS.View
{
    public partial class Login : Form
    {
        //public string role;
        AccountController ac = new AccountController();
        Account a = new Account();
        frmMain fm = new frmMain();

        public Login()
        {
            InitializeComponent();
        }

        private void Login_Load(object sender, EventArgs e)
        {


        }

        private void materialSingleLineTextField1_Click(object sender, EventArgs e)
        {

        }

        private void metroSetScrollBar1_Scroll(object sender)
        {

        }

        private void metroSetPanel1_Paint(object sender, PaintEventArgs e)
        {

        }

        private void metroSetLabel1_Click(object sender, EventArgs e)
        {
             
        }

        private void metroSetLabel1_Click_1(object sender, EventArgs e)
        {

        }

        private void materialFlatButton1_Click(object sender, EventArgs e)
        {

        }

        private void materialFlatButton1_Click_1(object sender, EventArgs e)
        {
            if (txtPassword.Text == "" || txtUsername.Text == "")
            {
                MessageBox.Show("Please check your fields!", "Invalid", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
            }
            ac.username = txtUsername.Text;
            ac._password = txtPassword.Text;
            if (ac.accVerify())
            {
                MessageBox.Show("Successfully Logged-in!");
                fm.Show();
                this.Hide();
            }
            else
            {
                MessageBox.Show("Incorrect Username/Password!");
            }
        }

        private void btnConnSettings_Click(object sender, EventArgs e)
        {
            frmConnect fc = new frmConnect();
            fc.ShowDialog();
        }

        private void pictureBox2_Click(object sender, EventArgs e)
        {
            frmConnect fc = new frmConnect();
            fc.ShowDialog();
        }
    }
}