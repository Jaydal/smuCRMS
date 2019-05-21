using System;
using System.Windows.Forms;
using MetroFramework;
using MetroFramework.Controls;
using smuCRMS.Controller;

namespace smuCRMS.View
{
    public partial class addCT : MetroFramework.Forms.MetroForm
    {
        public addCT()
        {
            InitializeComponent();
        }
        public string id="0";

    
        PatientController pc = new PatientController();
        private void addCT_Load(object sender, EventArgs e)
        {
            //ac.getActiveUser();
            //if (ac.accountID == "3")
            //{
            //    MetroMessageBox.Show(this, "Not allowed to add treatment", "Restricted", MessageBoxButtons.OK,MessageBoxIcon.Error);
            //    this.Close();
            //}
        }

        private void dtpCTDate_ValueChanged(object sender, EventArgs e)
        {

        }

        private void label28_Click(object sender, EventArgs e)
        {

        }

        private void btnSave_Click(object sender, EventArgs e)
        {
            if(listCC.Items.Count>0 && txtDiag.Text!="" && txtIC.Text!="")
            {
                pc.StudentId = id;
                int ind = listCC.Items.Count;
                string cc = "";
                for (int c = 0; c < ind; c++)
                {
                    if (ind > 1)
                    {
                        cc += listCC.Items[c].ToString() + ",";
                    }
                    else
                    {
                        cc += listCC.Items[c].ToString();
                    }
                }
                cc = cc.Remove(cc.Length - 1);
                pc.tCC = cc;
                pc.tDiag = txtDiag.Text;
                pc.dic = txtIC.Text;
                pc.bp = txtBP.Text;
                pc.pr = txtPR.Text;
                pc.rr = txtRR.Text;
                pc.spo2 = txtSPo2.Text;
                pc.temp = txtTemp.Text;
                pc.refe = txtRefe.Text;
                if (pc.addTreatment())
                {

                    MetroMessageBox.Show(this, "Saved!", "Message", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    this.Close();
                    frmTreatment fr = new frmTreatment();
                    fr.lblID.Text = id;
                    fr.ShowDialog();
                }
                else
                {
                    MetroMessageBox.Show(this, "Failed!", "Message", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
                }
            }
            else
            {
                MetroMessageBox.Show(this, "Input important fields!", "Message", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
            }
          
        }

        private void txtCTheight_KeyPress(object sender, KeyPressEventArgs e)
        {

        }

        private void txtCTheight_Click(object sender, EventArgs e)
        {
            //txtCTheight.SelectAll();
            //txtCTWeight.SelectAll();
        }

        private void txtCTheight_TextChanged(object sender, EventArgs e)
        {
            //if (txtCTheight.Text == "")
            //{
            //    txtCTheight.Text = "0";
            //}
            //if (txtCTWeight.Text == "")
            //{
            //    txtCTWeight.Text = "0";
            //}
        }

        private void btnAdd_Click(object sender, EventArgs e)
        {
            listCC.Items.Add(txtComplaints.Text);
            txtComplaints.Text = "";
        }

        private void listCC_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        private void chkBD_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkBD.Text,chkBD);
        }
        void addRemoveItem(string cc,MetroCheckBox cb)
        {
            if (cb.Checked)
            {
                listCC.Items.Add(cc);
            }
            else
            {
                listCC.Items.Remove(cc);
            }
        }
        private void chkCaC_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkCaC.Text, chkCaC);
        }

        private void chkDiar_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkDiar.Text, chkDiar);
        }

        private void chkDIz_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkDIz.Text, chkDIz);
        }

        private void chkFev_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkFev.Text, chkFev);
        }

        private void chkHead_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkHead.Text, chkHead);
        }

        private void ChkW_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(ChkW.Text, ChkW);
        }

        private void metroCheckBox8_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkST.Text, chkST);
        }

        private void chkUri_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkUri.Text, chkUri);
        }

        private void chkMP_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkMP.Text, chkMP);
        }

        private void chkDyso_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkDyso.Text, chkDyso);
        }

        private void chkLBM_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkLBM.Text, chkLBM);
        }

        private void chkST_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkST.Text, chkST);
        }

        private void chkUri_CheckedChanged_1(object sender, EventArgs e)
        {
            addRemoveItem(chkUri.Text, chkUri);
        }

        private void chkMP_CheckedChanged_1(object sender, EventArgs e)
        {
            addRemoveItem(chkMP.Text, chkMP);
        }

        private void chkDyso_CheckedChanged_1(object sender, EventArgs e)
        {
            addRemoveItem(chkDyso.Text, chkDyso);
        }

        private void chkLBM_CheckedChanged_1(object sender, EventArgs e)
        {
            addRemoveItem(chkLBM.Text, chkLBM);
        }

        private void chkSS_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkSS.Text, chkSS);
        }

        private void chkLBP_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkLBP.Text, chkLBP);
        }

        private void chkBite_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkBite.Text, chkBite);
        }

        private void chkRus_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkRus.Text, chkRus);
        }

        private void chkBV_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkBV.Text, chkBV);
        }

        private void chkFaint_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkFaint.Text, chkFaint);
        }

        private void chkNB_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkNB.Text, chkNB);
        }

        private void chkPalp_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkPalp.Text, chkPalp);
        }

        private void chkCCS_CheckedChanged(object sender, EventArgs e)
        {
            addRemoveItem(chkCCS.Text, chkCCS);
        }

        private void btnListClear_Click(object sender, EventArgs e)
        {
            listCC.Items.Clear();
            foreach (Control c in groupBox12.Controls)
            {
               if(c is MetroCheckBox)
                {
                    MetroCheckBox chk = (MetroCheckBox)c;
                    chk.Checked = false;
                }
            }
        }

        private void btnCancel_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void txtRR_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (!char.IsLetter(e.KeyChar))
            {

            }
            else
            {
                e.Handled = true;
            }
        }
    }
}
