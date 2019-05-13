using smuCRMS.Controller;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace smuCRMS.View
{
    public partial class frmAccountManager : MetroFramework.Forms.MetroForm
    {
        AccountController ac = new AccountController();
        public frmAccountManager()
        {
            InitializeComponent();
        }

        private void frmAccountManager_Load(object sender, EventArgs e)
        {
            switchActive(0);
            
        }
        void switchActive(int i)
        {
            pnlTable.Visible = (i==1) ?true:false;
            btnAccount.Enabled = (i==0)?false:true;
            btnShowUsers.Enabled = (i==1) ? false : true;
        }

        private void btnAccount_Click(object sender, EventArgs e)
        {
            switchActive(0);
        }

        private void btnShowUsers_Click(object sender, EventArgs e)
        {
            ac.getUsers(dgUsers);
            switchActive(1);
        }

        private void dgUsers_CellEnter(object sender, DataGridViewCellEventArgs e)
        {
            ac.username=dgUsers.CurrentCell.Value.ToString();
            if (ac.getUser())
            {
                txtName.Text = ac.name;
                txtUsername.Text = ac.username;
                txtPassword.Text = ac._password;
                cmbRole.Text = ac.role;
            }
            
        }
    }
}
