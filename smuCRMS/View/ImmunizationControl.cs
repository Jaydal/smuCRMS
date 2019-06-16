using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using MetroFramework.Controls;

namespace smuCRMS.View
{
    public partial class ImmunizationControl : UserControl
    {
        public ImmunizationControl()
        {
            InitializeComponent();
        }
        public string getJSONImmunization()
        {
            return @"{'OPV':'"+ cmbImmuopv.Text +
                    "','DPT':'" + cmbImmudpt.Text +
                    "','MMR':'" + cmbImmummr.Text +
                    "','HB':'" + cmbImmuhb.Text +
                    "','HA':'" + cmbImmuha.Text +
                    "','" + txtImmuOther.Text + "':'" + cmbImmuoth1.Text +
                    "','" + txtImmuOther2.Text + "':'" + cmbImmuoth2.Text +
                    "','" + txtImmuOther3.Text + "':'" + cmbImmuoth3.Text + "'}";
        }
        private void cmbImmu_MouseDown(object sender, MouseEventArgs e)
        {
            if (e.Button == MouseButtons.Right)
            {
                //cmbImmu.SelectedItem = null;
                ((MetroComboBox)sender).SelectedItem = null;
            }
        }
    }
}
