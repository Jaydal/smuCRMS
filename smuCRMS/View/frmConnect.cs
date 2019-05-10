using System;
using System.IO;
using System.Windows.Forms;
using MetroFramework;
using smuCRMS.Controller;
using smuCRMS.Model;

namespace smuCRMS.View
{
    public partial class frmConnect : MetroFramework.Forms.MetroForm
    {
        public frmConnect()
        {
            InitializeComponent();
        }
        string path = Environment.GetFolderPath(Environment.SpecialFolder.CommonApplicationData) + "\\CRMShost";
        void conn()
        {
            if (Connection.Verify(txtUsername.Text, txtPassword.Text,cmbHost.Text))
            {
                this.Hide();
                frmMain main = new frmMain();
                main.Show();
            }
            else
            {
                MetroMessageBox.Show(this, "\n-Incorrect ID/Password \n-Can't Connect", "Connection Failed!", MessageBoxButtons.OK, MessageBoxIcon.Hand);
            }
        }
        private void btnLogin_Click(object sender, EventArgs e)
        {
            write(cmbHost.Text,path);
            conn();
        }

        private void frmLogin_Load(object sender, EventArgs e)
        {
          
            cmbHost.SelectedIndex = 0;
           if(!File.Exists(path))
            {
                write(cmbHost.Text,path);
            }
           else
            {
               cmbHost.Text= Cipher.Decipher(read(path), 3);
            }
           
            this.Width = 640;
            this.Height = 480;
        }
        public static void write(string input,string path)
        {
            StreamWriter sw = new StreamWriter(path);

            sw.WriteLine(input);
            sw.Close();
        }
        public static string read(string path)
        {
            String line="";
            if (File.Exists(path))
            {
                StreamReader sr = new StreamReader(path);
                line = sr.ReadLine();
                sr.Close();
            }
            return Cipher.Encipher(line,3);
        }
        private void txtPassword_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Enter)
            {
                conn();
            }
        }

        private void frmLogin_FormClosed(object sender, FormClosedEventArgs e)
        {
            Application.Exit();
        }


        private void btnConnect_Click(object sender, EventArgs e)
        {
            write(cmbHost.Text, path);
            conn();
        }
    }
}
