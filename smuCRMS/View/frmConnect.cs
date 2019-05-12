using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
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
        public static string path = Environment.GetFolderPath(Environment.SpecialFolder.CommonApplicationData) + "\\CRMShost";
        void conn()
        {
            if (Connection.Verify(txtUsername.Text,txtPassword.Text,cmbHost.Text))
            {
                write(cmbHost.Text, txtUsername.Text, txtUsername.Text, path);
                this.Close();
                Login lg = new Login();
                lg.Show();
            }
            else
            {
                MetroMessageBox.Show(this, "\n-Incorrect ID/Password \n-Can't Connect", "Connection Failed!", MessageBoxButtons.OK, MessageBoxIcon.Hand);
            }
        }
        private void btnLogin_Click(object sender, EventArgs e)
        {
            write(cmbHost.Text, txtUsername.Text, txtUsername.Text, path);
            conn();
        }

        private void frmLogin_Load(object sender, EventArgs e)
        {

            cmbHost.SelectedIndex = 0;
            if (!File.Exists(path))
            {
                write(cmbHost.Text,txtUsername.Text,txtUsername.Text, path);
            }
            else
            {
                var list = read(path);
                try
                {
                    cmbHost.Text = Cipher.Decipher(list[0],3);
                    txtUsername.Text = Cipher.Decipher(list[1], 3);
                    txtPassword.Text = Cipher.Decipher(list[2], 3);
                }
                catch (Exception)
                {
                    throw;
                } 
            }

            this.Width = 640;
            this.Height = 480;
        }
        public static void write(string host,string uname,string pw, string path)
        {
            StreamWriter sw = new StreamWriter(path);

            sw.WriteLine(Cipher.Encipher(host,3));
            sw.WriteLine(Cipher.Encipher(uname, 3));
            sw.WriteLine(Cipher.Encipher(pw, 3));
            sw.Close();
        }
        public static List<string> read(string path)
        {
            string line;
            var list = new List<string>();
            FileStream fileStream = new FileStream(path, FileMode.Open, FileAccess.Read);
            using (var streamReader = new StreamReader(fileStream, Encoding.UTF8))
            {
                while ((line = streamReader.ReadLine()) != null)
                {
                    list.Add(line);
                }
            }
            return list;
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
            conn();
        }
    }
}
