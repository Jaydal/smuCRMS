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
using Newtonsoft.Json.Linq;

namespace smuCRMS.View
{
    public partial class ImmunizationControl : UserControl
    {
        public ImmunizationControl()
        {
            InitializeComponent();
        }
        public string setJSONImmunization()
        {
            return @"{'OPV':'"+ cmbImmuopv.Text +
                    "','BGC':'" + cmbImmubgc.Text +
                    "','DPT':'" + cmbImmudpt.Text +
                    "','MMR':'" + cmbImmummr.Text +
                    "','HB':'" + cmbImmuhb.Text +
                    "','HA':'" + cmbImmuha.Text +
                    "','" + txtImmuOther.Text + "':'" + cmbImmuoth1.Text +
                    "','" + txtImmuOther2.Text + "':'" + cmbImmuoth2.Text +
                    "','" + txtImmuOther3.Text + "':'" + cmbImmuoth3.Text + "'}";
        }
        public void getImmunization(string opv,string bgc,string dpt,string mmr,string hb,string ha,string oth1,string oth2,string oth3)
        {
            cmbImmubgc.Text = bgc;
            cmbImmudpt.Text = dpt;
            cmbImmuha.Text = ha;
            cmbImmuhb.Text = hb;
            cmbImmummr.Text = mmr;
            cmbImmuopv.Text = opv;
            MessageBox.Show(oth1+" "+oth2+" "+oth3);
            cmbImmuoth1.Text = (string)(JArray.Parse(oth1))[1];
            cmbImmuoth2.Text = (string)(JArray.Parse(oth2))[1];
            cmbImmuoth3.Text = (string)(JArray.Parse(oth3))[1];
            txtImmuOther.Text = (string)(JArray.Parse(oth1))[0];
            txtImmuOther2.Text = (string)(JArray.Parse(oth2))[0];
            txtImmuOther3.Text = (string)(JArray.Parse(oth3))[0];
        }
        private void cmbImmu_MouseDown(object sender, MouseEventArgs e)
        {
            if (e.Button == MouseButtons.Right)
            {
                ((MetroComboBox)sender).SelectedItem = null;
            }
        }
    }
}
