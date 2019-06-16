using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using CrystalDecisions.Shared.Json;

namespace smuCRMS.View
{
    public partial class HistoryControl : UserControl
    {
        public HistoryControl()
        {
            InitializeComponent();
        }
        public string getJSONHistory()
        {
            return @"{'Hospitalization':'" + txtHospi.Text +
            "','Injury':'" + txtInju.Text +
            "','Psychological':'" + txtPsycho.Text +
            "','Allergy':'" + txtAller.Text +
            "','Physical_Defects':'" + txtPhysi.Text +
            "','Medical_Condition':'" + txtMedical.Text +
            "','Medication':'" + txtCurrent.Text + "'}";
        }
    }
}
