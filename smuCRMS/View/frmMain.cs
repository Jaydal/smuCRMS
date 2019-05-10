using System;
using System.ComponentModel;
using System.Drawing;
using System.IO;
using System.Windows.Forms;
using Ionic.Zip;
using MetroFramework;
using smuCRMS.Controller;
using smuCRMS.Model;
using UITimer = System.Windows.Forms.Timer;

namespace smuCRMS.View
{
    public partial class frmMain : MetroFramework.Forms.MetroForm
    {
        public frmMain()
        {
            InitializeComponent();
            this.Opacity = 0;
            pw = mainPanel.Width;

            this.BackColor = Color.White;
        }
        string hpath = Environment.GetFolderPath(Environment.SpecialFolder.CommonApplicationData) + "\\CRMShost";
        private Random rnd = new Random();
        DataGridView dg = new DataGridView();
        //string work;
        string frmstr = "x";
        int pw;
        public string id = "";
        PatientController pc = new PatientController();
        UITimer t = new UITimer();
        int i = 0;
        int count = 0;
        private void t_Tick(object sender, EventArgs e)
        {
        
            getCARD();
            if(lblRFID.Text!="")
            {
                count++;
                lblRFID.Text=(count==10)?"":lblRFID.Text;
                if (lblRFID.Text == "") { count = 0; }
            }
            int hh = DateTime.Now.Hour;
            int mm = DateTime.Now.Minute;
            int ss = DateTime.Now.Second;
            i++;
            //time

            string time = "";

            if(hh>11)
            {
                hh -= 12;
                if(hh==0)
                {
                    hh =12;
                }
            }

            //padding leading zero
            if (hh < 10)
            {
                time += "0" + hh;
            }
            else
            {
                if (hh > 13)
                {
                    hh -= 12;
                }
                time += hh;
            }
            time += ":";

            if (mm < 10)
            {
                time += "0" + mm;
            }
            else
            {
                time += mm;
            }
            time += ":";

            if (ss < 10)
            {
                time += "0" + ss;
            }
            else
            {
                time += ss;
            }

            //update label
            if (DateTime.Now.Hour > 11)
            {

                time += " PM";
            }
            else
            {
                time += " AM";
            }
            btnTimer.Text = time + " " + DateTime.Now.ToShortDateString();
        }
    
        public void autoback()
        {
            string host = Cipher.Encipher("localhost",3);
            string h = frmConnect.read(hpath)[0];
            if (h != "" || h != null)
            {
                host = h;
            }
       
            string dir = "C:\\_backup\\";
            if(!Directory.Exists(dir))
           {
                Directory.CreateDirectory(dir);
            }
        
            string[] files = Directory.GetFiles(dir);
            string _dir = dir + Cipher.Encipher("smucrms" + DateTime.Now.Year + DateTime.Now.Month + DateTime.Now.Day,3 );
            Connection.Backup(_dir, "backup",host);
            using (ZipFile zip = new ZipFile())
            {
                zip.Password = Cipher.Decipher("vpxfolqlf2018",3);
                zip.AddFile(_dir,"");
                zip.Save(_dir);
            }
            foreach (string file in files)
            {
                FileInfo fi = new FileInfo(file);
                if (fi.LastAccessTime < DateTime.Now.AddMonths(-1))
                    fi.Delete();
            }
        }

        bool load = false;
        private void frmMain_Load(object sender, EventArgs e)
        {
            frmVisits fv = new frmVisits();
            loadfrm(fv);
            load = true;
            timer1.Start();
            //work = "rep";

            timer();

        }
        void timer()
        {

            t.Interval = 1000;

            t.Tick += new EventHandler(this.t_Tick);

            //start timer when form loads
            t.Start();  //this will use t_Tick() method
            //lblDateTime.Text = DateTime.Now.ToString("yyyy-MM-dd");
        }
        public void loadfrm(Form frm)
        {
            timer1.Start();
            mainPanel.Dock = DockStyle.Left;
            mainPanel.Width = 0;
            if (frmstr == "add")
            {
                DialogResult result = MetroMessageBox.Show(this, "Data will be unsaved, Do you want to proceed?", "Proceed?", MessageBoxButtons.OKCancel);
                if (result == DialogResult.OK)
                {
                    mainPanel.Controls.Clear();
                    frm.TopLevel = false;
                    frm.AutoScroll = true;
                    mainPanel.Controls.Add(frm);
                    mainPanel.AutoScroll = true;
                    frm.Dock = DockStyle.Fill;
                    frm.FormBorderStyle = FormBorderStyle.None;
                    frm.Show();

                    frmstr = "x";
                }
                else if (result == DialogResult.Cancel)
                {
                    //...
                }
            }
            else
            {
                try
                {
                    mainPanel.Controls.Clear();
                    frm.TopLevel = false;
                    frm.AutoScroll = true;
                    mainPanel.Controls.Add(frm);
                    frm.FormBorderStyle = FormBorderStyle.None;
                    frm.Show();
                    frm.Dock = DockStyle.Fill;
                }
                catch (Exception ex)
                {

                    MessageBox.Show("" + ex);
                }

            }
        }


        private void metroTile1_Click(object sender, EventArgs e)
        {
            //not sure
            //this.Dispose();

        }


        string focus = "";
        private void tileExit_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }



        private void mtHome_Click(object sender, EventArgs e)
        {
            if (focus == "add")
            {
                DialogResult res = MetroMessageBox.Show(this, "Data will be unsaved, Do you want to proceed?", "Confirm", MessageBoxButtons.YesNo, MessageBoxIcon.Question);
                if (res == DialogResult.Yes)
                {
                    frmVisits fv = new frmVisits();
                    loadfrm(fv);
                    focus = "x";
                }
            }
            else
            {
                frmVisits fv = new frmVisits();
                loadfrm(fv);
                focus = "x";
            }
        }



        



        private void frmMain_FormClosed(object sender, FormClosedEventArgs e)
        {
            //ac.logOut();
            Application.Exit();
        }
        //string path = "";



        private void panel1_MouseEnter(object sender, EventArgs e)
        {
            i = 0;
        }

        private void mtHome_Enter(object sender, EventArgs e)
        {
            i = 0;
        }

        private void tileAdd_Enter(object sender, EventArgs e)
        {
            i = 0;
        }

        private void metroTile4_Enter(object sender, EventArgs e)
        {
            i = 0;
        }

        private void tileLogs_Enter(object sender, EventArgs e)
        {
            i = 0;
        }

        private void tileAccountSetttings_Enter(object sender, EventArgs e)
        {
            i = 0;
        }

        private void tileImportExcel_Enter(object sender, EventArgs e)
        {
            i = 0;
        }

        private void tileBackup_Enter(object sender, EventArgs e)
        {
            i = 0;
        }

        private void tileRestore_Enter(object sender, EventArgs e)
        {
            i = 0;
        }

        private void mtHome_MouseHover(object sender, EventArgs e)
        {
            i = 0;
        }




        private void frmMain_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Shift || e.KeyCode == Keys.T || e.KeyCode == Keys.Control)
            {
                MessageBox.Show("Enter Key Pressed ");
            }
        }

        private void exitToolStripMenuItem_Click(object sender, EventArgs e)
        {
            //ac.logOut();
            Application.Exit();
        }

        private void logoutToolStripMenuItem_Click_1(object sender, EventArgs e)
        {
            //ac.logOut();
            frmConnect lg = new frmConnect();
            this.Dispose();
            lg.Show();

        }
        private void timer1_Tick(object sender, EventArgs e)
        {
            if (this.Opacity < 1 && load == true)
            {
                this.Opacity += 0.1;
            }
            else if (this.Opacity == 1)
            {
                if (mainPanel.Width <= pw)
                {
                    mainPanel.Width += 200;
                }
                else
                {
                    load = false;
                    timer1.Stop();
                    mainPanel.Dock = DockStyle.Fill;
                }
            }
            //MessageBox.Show(this.Opacity.ToString());
        }

        private void mtHome_Enter_1(object sender, EventArgs e)
        {
            i = 0;
        }

        private void mtHome_MouseEnter(object sender, EventArgs e)
        {
            i = 0;
        }

        private void tileRestore_MouseMove(object sender, MouseEventArgs e)
        {
            i = 0;
        }


        private void tileAdd_Click(object sender, EventArgs e)
        {
            focus = "add";
            addPatient ap = new addPatient();
            loadfrm(ap);
            ap.Focus();
        }

       

       


        private void btnTimer_Click(object sender, EventArgs e)
        {
            //Color randomColor = Color.FromArgb(rnd.Next(256), rnd.Next(256), rnd.Next(256));
            //btnTimer.BackColor = randomColor;
        }
        
        private void btnTimer_Click_1(object sender, EventArgs e)
        {
            Color randomColor = Color.FromArgb(rnd.Next(256), rnd.Next(256), rnd.Next(256));
            btnTimer.BackColor = randomColor;
        }

       
        private void timerRFID_Tick(object sender, EventArgs e)
        {
         
        }
        void getCARD()
        {
            frmRFID rf = new frmRFID();
            if (rf.connectCard())
            {

                string cardUID = rf.getcardUID();
                if (cardUID != "63000000")
                {
                    pc.uid = cardUID;
                    id = pc.getID();
                    lblRFID.Text = id;
                    if (id == "" || id == null)
                    {
                        lblRFID.Text = "No Record";
                        addPatient ap = new addPatient();
                        ap.uid = cardUID;
                        loadfrm(ap);
                    }
                    else
                    {
                        frmPatients fp = new frmPatients();
                        fp.txtSearch1.Text = lblRFID.Text;
                        loadfrm(fp);
                    }
                }
                else
                {
                    lblRFID.Text = "";
                }
            }
        }
        private void lblID_TextChanged(object sender, EventArgs e)
        {
            //if(lblID.Text!="")
            //{
            //    frmPatients fp = new frmPatients();
            //    fp.txtSearch.Text = lblID.Text;
            //    loadfrm(fp);
            //    //timerRFID.Stop();
            //}
 
        }

        private void metroTile1_Click_1(object sender, EventArgs e)
        {
            frmOpt fr = new frmOpt();
            fr.ShowDialog();
        }

        private void btnTimer_TextChanged(object sender, EventArgs e)
        {
            {
            if (btnTimer.Text.Contains("12:00:00 PM"))
                backgroundWorker1.RunWorkerAsync();
            }
        }

        private void tsBot_ItemClicked(object sender, ToolStripItemClickedEventArgs e)
        {

        }

 
        private void bgWorker_RunWorkerCompleted(object sender, RunWorkerCompletedEventArgs e)
        {

        }

        private void mtPatient_Click(object sender, EventArgs e)
        {
            if (focus == "add")
            {
                DialogResult res = MetroMessageBox.Show(this, "Data will be unsaved, Do you want to proceed?", "Confirm", MessageBoxButtons.YesNo, MessageBoxIcon.Question);
                if (res == DialogResult.Yes)
                {
                    frmPatients fp = new frmPatients();
                    loadfrm(fp);
                    focus = "x";
                }
            }
            else
            {
                frmPatients fp = new frmPatients();
                loadfrm(fp);
                focus = "x";
            }
        
        }

        private void backgroundWorker1_DoWork(object sender, DoWorkEventArgs e)
        {
            autoback();
        }
    }
   }
