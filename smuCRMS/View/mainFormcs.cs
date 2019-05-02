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
    public partial class mainFormcs : Form
    {
      
        public mainFormcs()
        {
            InitializeComponent();
        }

        private void button2_Click(object sender, EventArgs e)
        {
            addPatient add = new addPatient();
            add.TopLevel = false;
            add.AutoScroll = true;
            pn1.Controls.Add(add);
            add.FormBorderStyle = FormBorderStyle.None;
            add.Show();
        }
    }
}
