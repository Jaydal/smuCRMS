using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Newtonsoft.Json.Linq;

namespace smuCRMS.View
{
    public partial class RemarksControl : UserControl
    {
        public bool isGradeSchool;
        string bmiRemark="[Insert BMI Remark Here]";
        public RemarksControl()
        {
            InitializeComponent();
        }

        private void txtPR_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (char.IsLetter(e.KeyChar))
            {
                e.Handled = true;
            }
        }

        private void RemarksControl_Load(object sender, EventArgs e)
        {
            txtRemarks.Width = (int)(this.Width*0.95);
        }

        private void RemarksControl_SizeChanged(object sender, EventArgs e)
        {
            txtRemarks.Width = (int)(this.Width * 0.95);
        }
        public string getJSONRemark()
        {
            return @"{'Height':'" + txtHeight.Text +
                   "','Weight':'" + txtWeight.Text +
                   "','BMI':'" + txtBMI.Text +
                   "','BP':'" + txtBP.Text +
                   "','RR':'" + txtRR.Text +
                   "','PR':'" + txtPR.Text +
                   "','SPo2':'" + txtSPo2.Text +
                   "','Referral':'" + txtReferral.Text +
                   "','PHname':'" + txtPHname.Text +
                   "','Remarks':'" + txtRemarks.Text + "'}";
        }
        public void setRemark(string Height, string Weight, string BMI, string BP, 
            string RR, string PR, string SPo2, string Referral, string PHname, string Remarks)
        {
            txtHeight.Text =Height;
            txtWeight.Text = Weight;
            txtBMI.Text = BMI;
            txtBP.Text = BP;
            txtRR.Text = RR;
            txtPR.Text = PR;
            txtSPo2.Text = SPo2;
            txtReferral.Text = Referral;
            txtPHname.Text = PHname;
            txtRemarks.Text = Remarks;
        }
        public bool isComplete()
        {
            //tofix
            txtReferral.Text = "null";
            bool x=true;
            foreach (Control c in this.Controls)
            {
                if(c is MaterialSkin.Controls.MaterialSingleLineTextField)
                {
                    if (c.Text.Length <1)
                        x = false;
                }
                
            }
            return x;
        }
        public void computeBMI()
        {
            txtHeight.Text = (txtHeight.Text == "") ? "0" : txtHeight.Text;
            txtWeight.Text = (txtWeight.Text == "") ? "0" : txtWeight.Text;
            float w = 0;
            float h = 0;
            w = float.Parse(txtWeight.Text);
            h = float.Parse(txtHeight.Text);
            if (!isGradeSchool)
            {
                if (w > 0 && h > 0)
                {
                   
                    h =h/100;
                    h = h * h;
                    txtBMI.Text = (w/h).ToString();
                }
            }
            else
            {
                if (txtRemarks.Text.Length>=txtRemarks.Text.Length)
                {
                    txtRemarks.Text.Replace(bmiRemark, "");
                }
                txtBMI.Enabled = true;
            }
        }

        private void txtBMI_TextChanged(object sender, EventArgs e)
        {
            if (txtBMI.Text == "")
            {
                txtBMI.Text = "0";
            }
            if (double.Parse(txtBMI.Text) <= 18.5)
            {
                txtBMI.BackColor = Color.LightBlue;
                bmiRemark = "[Underweight] ";
            }
            else if (double.Parse(txtBMI.Text) > 18.5 && double.Parse(txtBMI.Text) < 25)
            {
                txtBMI.BackColor = Color.LightGreen;
                bmiRemark = "[Normal] ";
            }
            else if (double.Parse(txtBMI.Text) >= 25 && double.Parse(txtBMI.Text) < 30)
            {
                txtBMI.BackColor = Color.OrangeRed;
                bmiRemark = "[Overweight] ";
            }
            else if (double.Parse(txtBMI.Text) >= 30)
            {
                txtBMI.BackColor = Color.Red;
                bmiRemark = "[Obese] ";
            }
            txtRemarks.Text = bmiRemark;
        }
        private void OnNumbersValLeave(object sender, EventArgs e)
        {
            computeBMI();
            if(sender is MaterialSkin.Controls.MaterialSingleLineTextField)
            {
                if (((MaterialSkin.Controls.MaterialSingleLineTextField)sender).Text == "")
                    ((MaterialSkin.Controls.MaterialSingleLineTextField)sender).Text = "0";
            }
        }
    }
}
