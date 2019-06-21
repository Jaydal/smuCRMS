using System;
using System.Windows.Forms;
using smuCRMS.Controller;
using MetroFramework;
using Newtonsoft.Json.Linq;

namespace smuCRMS.View
{
    public partial class frmRemarks : MetroFramework.Forms.MetroForm
    {
        PatientController pc = new PatientController();
        public frmRemarks()
        {
            InitializeComponent();
        }

        private void frmRemarks_Load(object sender, EventArgs e)
        {
               pc.id = lblID.Text;
                if (pc.getRemark())
                {
                remarksControl1.Enabled = false;
                remarksControl1.setRemark(
                    pc.height.ToString(),
                    pc.weight.ToString(),
                    pc.bmi.ToString(),
                    pc.bp.ToString(),
                    pc.rr.ToString(),
                    pc.pr.ToString(),
                    pc.spo2.ToString(),
                    pc.temp.ToString(),
                    pc.dic,
                    pc.remarks);

            }
                else
            {
                DialogResult res = MetroMessageBox.Show(this, "No Remarks for this Patient! Do you want to add?", "Confirm", MessageBoxButtons.YesNo, MessageBoxIcon.Question);
                if (res == DialogResult.Yes)
                {
                    btnCancel.Show();
                    remarksControl1.Enabled = true;
                    btnDone.Text = "Save";

                }
                else
                {
                    this.Close();
                }
            }
           
        }

        private void btnDone_Click(object sender, EventArgs e)
        {

            if (btnDone.Text == "Save")
            {
                btnCancel.Show();
                pc.id = lblID.Text;

                var obj = JObject.Parse(remarksControl1.getJSONRemark());
                pc.weight = (double)obj["Weight"];
                pc.height = (double)obj["Height"];
                pc.bmi = (double)obj["BMI"];
                pc.bp = (string)obj["BP"];
                pc.rr = (string)obj["RR"];
                pc.pr = (string)obj["PR"];
                pc.spo2 = (double)obj["SPo2"];
                pc.refe = (string)obj["Referral"];
                pc.dic = (string)obj["PHname"];
                pc.remarks = (string)obj["Remarks"];

                frmSig sig = new frmSig();
                sig.mode = "x";
                sig.ShowDialog();
                pc.phsig = sig.arr;
                if (remarksControl1.isComplete())
                {
                    if (pc.addRemark())
                    {
                        MetroMessageBox.Show(this, "Saved successfully!", "Message", MessageBoxButtons.OK, MessageBoxIcon.Information);
                        btnDone.Text = "Done";
                        remarksControl1.Enabled = false;
                        btnCancel.Hide();
                    }
                    else
                    {
                        MetroMessageBox.Show(this, "Not saved!", "Message", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
                    }
                }
                else
                {
                    MetroMessageBox.Show(this, "Fill required fields!", "Message", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
                }


            }
            else
            {
                this.Close();
            }

        }
        private void btnCancel_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}
