using System;
using System.Windows.Forms;
using MetroFramework;

namespace smuCRMS.View
{
    public partial class frmProfile : MetroFramework.Forms.MetroForm
    {
        public frmProfile()
        {
            InitializeComponent();
        }
        addPatient ap = new addPatient();

        public string classification = "";
        public int edit = 0;
        public string uid;
        private void frmProfile_Load(object sender, EventArgs e)
        {
            tabProfile.Controls.Add(ap.tbProf);
            ap.getProfilebyID(txtID.Text);
            ap.EnableTab(tabProfile, false);
        }

        private void metroButton1_Click(object sender, EventArgs e)
        {
            if (btnDone.Text == "Done")
            {
                this.Close();
            }
            else
            {
                ap.EnableTab(tabProfile, false);
                btnDone.Text = "Done";
                btnEdit.Text = "Update";
            }

        }

        private void btnEdit_Click(object sender, EventArgs e)
        {

            if (btnEdit.Text == "Update")
            {
                ap.ChangeEnabled(true);
                ap.EnableTab(tabProfile, true);
                btnEdit.Text = "Save";
                btnDone.Text = "Cancel";
            }
            else
            {
                if (uid != null)
                { ap.uid = uid; }
                //ap.validateProfile();
                if (ap.updateProfile())
                {
                    btnEdit.Text = "Update";
                    MetroMessageBox.Show(this, "Profile Updated Succesfully", "Message", MessageBoxButtons.OK, MessageBoxIcon.Information);
                    ap.EnableTab(tabProfile, false);
                    btnDone.Text = "Done";
                }
                else
                {
                    MetroMessageBox.Show(this, "Update failed", "Message", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);
                }
            }
        }
    }
}
