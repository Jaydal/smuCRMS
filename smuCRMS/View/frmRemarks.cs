using System;
using System.Drawing;
using System.Windows.Forms;
using MetroFramework;
using smuCRMS.Controller;

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
                   // txtBMI.Text = pc.bmi.ToString();
                   // txtBP.Text = pc.bp;
                   // txtHeight.Text = pc.height.ToString();
                   // txtPR.Text = pc.pr;
                   // txtRemarks.Text = pc.remarks;
                   // txtRR.Text = pc.rr;
                   // //txtTemp.Text = pc.temp;
                   // txtWeight.Text = pc.weight.ToString();
                   // txtSPo2.Text = pc.spo2.ToString();
                   //txtIC.Text = pc.dic;
            
            }
                else
            {
                DialogResult res = MetroMessageBox.Show(this, "No Remarks for this Patient! Do you want to add?", "Confirm", MessageBoxButtons.YesNo, MessageBoxIcon.Question);
                if (res == DialogResult.Yes)
                {
                    //btnCancel.Show();
                    //txtBP.Enabled = true;
                    //txtHeight.Enabled = true;
                    //txtPR.Enabled = true;
                    //txtRemarks.Enabled = true;
                    //txtRR.Enabled = true;
                    //txtTemp.Enabled = true;
                    //txtWeight.Enabled = true;
                    //txtIC.Enabled = true;
                    //txtSPo2.Enabled = true;
                    //btnDone.Text = "Save";
                    //txtBMI.Enabled = true;

                }
                else
                {
                    this.Close();
                }
            }
           
        }

        private void btnDone_Click(object sender, EventArgs e)
        {

            //if (btnDone.Text == "Save")
            //{
            //    btnCancel.Show();
            //    pc.id = lblID.Text;
            //    pc.bp = txtBP.Text;
            //    pc.height = double.Parse(txtHeight.Text);
            //    pc.pr = txtPR.Text;
            //    pc.remarks = txtRemarks.Text;
            //    pc.rr = txtRR.Text;
            //    pc.dic = txtIC.Text;
            //    //pc.temp = txtTemp.Text;
            //    pc.weight = double.Parse(txtWeight.Text);
            //    pc.bmi = double.Parse(txtBMI.Text);
            //    //pc.spo2 = txtSPo2.Text;
            //    pc.dic = txtIC.Text;
            //    frmSig sig = new frmSig();
            //    sig.mode = "x";
            //    sig.ShowDialog();
            //    pc.phsig = sig.arr;
            //    if (txtBMI.Text != "" || txtRemarks.Text != "" || txtPR.Text != "" || txtRR.Text != "" || txtTemp.Text != "" || txtSPo2.Text == "" || txtIC.Text=="" )
            //    {
            //        if (pc.addRemark())
            //        {
            //            MetroMessageBox.Show(this, "Saved successfully!", "Message", MessageBoxButtons.OK, MessageBoxIcon.Information);
            //            btnDone.Text = "Done";
            //            txtBP.Enabled = false;
            //            txtHeight.Enabled = false;
            //            txtPR.Enabled = false;
            //            txtRemarks.Enabled = false;
            //            txtRR.Enabled = false;
            //            txtTemp.Enabled = false;
            //            txtWeight.Enabled = false;
            //            txtIC.Enabled = false;
            //            txtBMI.Enabled = false;
            //            btnCancel.Hide();
            //        }
            //        else
            //        {
            //            MetroMessageBox.Show(this, "Not saved!", "Message", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
            //        }
            //    }
            //    else
            //    {
            //        MetroMessageBox.Show(this, "Fill required fields!", "Message", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
            //    }
              
            
            //}
            //else
            //{
            //    this.Close();
            //}
            
        }

        private void txtHeight_TextChanged(object sender, EventArgs e)
        {
            computeBMI();
        }
        void computeBMI()
        {
            //txtHeight.Text = (txtHeight.Text == "") ? "0" : txtHeight.Text;
            //txtWeight.Text = (txtWeight.Text == "") ? "0" : txtWeight.Text;
            //float w = 0;
            //float h = 0;
            //w = float.Parse(txtWeight.Text);
            //h = (float.Parse(txtHeight.Text) / 100);
            //if (w > 0 && h > 0)
            //{
            //    txtBMI.Text = (w / (h * h)).ToString();
            //}
        }

        private void txtTemp_Click(object sender, EventArgs e)
        {
            //txtBP.SelectAll();
            //txtRR.SelectAll();
            //txtPR.SelectAll();
            //txtTemp.SelectAll();
        }

        private void txtPR_Click(object sender, EventArgs e)
        {

        }

        private void txtRR_Click(object sender, EventArgs e)
        {

        }

        private void txtBP_Click(object sender, EventArgs e)
        {

        }

        private void txtTemp_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (!char.IsLetter(e.KeyChar))
            {

            }
            else
            {
                e.Handled = true;
            }
        }

        private void txtHeight_KeyPress(object sender, KeyPressEventArgs e)
        {
            if ((e.KeyChar < 48 || e.KeyChar > 57) && e.KeyChar != 46
                            && e.KeyChar != 8)
                e.Handled = true;
        }

        private void btnCancel_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void txtBP_TextChanged(object sender, EventArgs e)
        {
          
        }

        private void txtBMI_TextChanged(object sender, EventArgs e)
        {
            //    if (double.Parse(txtBMI.Text) <= 18.5)
            //    {
            //        txtBMI.BackColor = Color.LightBlue;
            //        txtRemarks.Text = "Underweight\n";
            //    }
            //    else if (double.Parse(txtBMI.Text) > 18.5 && double.Parse(txtBMI.Text) < 25)
            //    {
            //        txtBMI.BackColor = Color.LightGreen;
            //        txtRemarks.Text = "Normal\n";
            //    }
            //    else if (double.Parse(txtBMI.Text) >= 25 && double.Parse(txtBMI.Text) < 30)
            //    {
            //        txtBMI.BackColor = Color.OrangeRed;
            //        txtRemarks.Text = "Overweight\n";
            //    }
            //    else if (double.Parse(txtBMI.Text) >= 30)
            //    {
            //        txtBMI.BackColor = Color.Red;
            //        txtRemarks.Text = "Obese\n";
            //    }
        }
    }
}
