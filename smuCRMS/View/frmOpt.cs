using System;
using System.ComponentModel;
using System.Data;
using System.Windows.Forms;
using smuCRMS.Controller;
using System.Diagnostics;
using System.IO;
using Ionic.Zip;
using System.Linq;

namespace smuCRMS.View
{
    public partial class frmOpt : MetroFramework.Forms.MetroForm
    {
        public frmOpt()
        {
            InitializeComponent();
            lblProg.Text = "";
        }
        string hpath = Environment.GetFolderPath(Environment.SpecialFolder.CommonApplicationData) + "\\CRMShost";
        string filename;
       
        string work = "";
        string rpath = "";
        PatientController pc = new PatientController();


        private void metroTile1_Click(object sender, EventArgs e)
        {
                work = "b";
                backgroundWorker1.RunWorkerAsync();
                lblProg.Text = "Processing";
                pBar.Visible = true;
        }

        private void backgroundWorker1_DoWork(object sender, DoWorkEventArgs e)
        {
            TextBox txt = new TextBox();
            if (work == "b")
            {
                frmMain fm = new frmMain();
                fm.autoback();
                fm.Dispose();
            }
            else if (work == "i")
            {
                excel();
            }
        }
        void excel()
        {
            DataTable dt = new DataTable();

            //this.Visible = false;
            if (filename != "")
            {

                pc.filename = filename;
                dt = pc.GetDataFromExcel();
                int x = 1;
                int y = 0;
                int z = dt.Rows.Count;

                string[] itemString = new string[9];
                foreach (DataRow row in dt.Rows)
                {
                    x++;
                    foreach (var item in row.ItemArray)
                    {
                        itemString[y] = item.ToString();
                        //MessageBox.Show(y+"");
                        y++;
                    }
                    string id = itemString[0];
                    if (id != "")
                    {
                        pc.studentId = id;
                        pc.firstName = itemString[1];
                        pc.middleName = itemString[2];
                        pc.lastName = itemString[3];
                        pc.sex = itemString[4];
                        pc.course = itemString[5];
                        pc.year = itemString[7];
                        pc.department = itemString[8];
                        pc.addPatientExcel();
                    }
                    y = 0;
                }
            }
        }


        private void backgroundWorker1_RunWorkerCompleted(object sender, RunWorkerCompletedEventArgs e)
        {
            pBar.Visible = false;
            lblProg.Text = "Complete!";
        }

        private void metroTile2_Click(object sender, EventArgs e)
        {
           
            OpenFileDialog ofd = new OpenFileDialog();
            ofd.Title = "Browse File";
            ofd.Multiselect = false;
            ofd.InitialDirectory = "C:\\_backup\\";
            ofd.Filter = "No extension Files|" + null;
            if (ofd.ShowDialog() == DialogResult.OK)
            {
                string path = ofd.FileName;
                
    
                using (var zf = ZipFile.Read(path))
                {
                    zf.Password = Cipher.Decipher("vpxfolqlf2018", 3);
                    zf.ToList().ForEach(entry =>
                    {
                        entry.FileName = Path.GetFileName(entry.FileName + ".sql");
                        entry.Extract("C:\\_backup\\");
                    });
                }
                pc.patientRemove();
                Environment.CurrentDirectory = @"C:\Program Files\MySQL\MySQL Server 5.7\bin";
                //Process.Start("CMD.exe", "/C mysql  -u smuclinic -p _smuclinic < " + path);
                Process p = new Process();
                p.Exited += new EventHandler(p_Exited);

                p.StartInfo.FileName = "cmd.exe";
                p.StartInfo.Arguments = "/c mysql  -u smuclinic -p _smuclinic < " + path+".sql";
                p.EnableRaisingEvents = true;
                p.Start();
                timer1.Start();
                rpath = path + ".sql";
        }
           
              
            
        }
        void p_Exited(object sender, EventArgs e)
        {
            del();
            MessageBox.Show("Completed!");
        }
        void del()
        {
            try
            {
                if (rpath != "")
                {
                    File.Delete(rpath);
                }
            }
            catch (Exception)
            {

                throw;
            }

        }
        private void metroTile3_Click(object sender, EventArgs e)
        {
            work = "imp";
            OpenFileDialog ofd = new OpenFileDialog();
            ofd.Filter = "Excel File (*.xlsx*)|*.xlsx*";
            ofd.FilterIndex = 1;
            ofd.Multiselect = false;
            filename = (ofd.ShowDialog() == DialogResult.OK) ? ofd.FileName : "";
            if (filename != "")
            {
                work = "i";
                backgroundWorker1.RunWorkerAsync();
                lblProg.Text = "Processing";
                pBar.Visible = true;
            }
            }

        private void metroTile4_Click(object sender, EventArgs e)
        {
            frmLogView fv = new frmLogView();
            fv.ShowDialog();
        }
        int t;
        private void timer1_Tick(object sender, EventArgs e)
        {
            t++;
        }
        private void frmOpt_FormClosed(object sender, FormClosedEventArgs e)
        {
            del();
        }
    }
}
