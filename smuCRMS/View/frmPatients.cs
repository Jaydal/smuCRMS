using System;
using System.Collections.Generic;
using System.Windows.Forms;
using smuCRMS.Controller;
using MetroFramework;

namespace smuCRMS.View
{
    public partial class frmPatients : Form
    {
        List<DataGridViewRow> RowsToDelete = new List<DataGridViewRow>();
        PatientController pc = new PatientController();
        DataGridView dgv = new DataGridView();
        DataGridView defaultDGV = new DataGridView();
        string id="";
        string search = "";
        int row;
        public string uid;

        public frmPatients()
        {
            InitializeComponent();
        }

        private void frmPatients_Load(object sender, EventArgs e)
        {
            search = "";
            tbPmain.SelectedIndex = 0;
            dgv = dgStudents;
      
            pc.classification = "Recs";
           
            
            if(txtSearch1.Text!="")
            {
                pc.department = search;
                pc.searchString = txtSearch1.Text;
                dgv.DataSource=pc.search();
    
            }
 
        }

        void tabsDataGrid(TabControl tb, String str,DataGridView dg)
        {
            //this will get the datasource and load it to datagridview of certain tab
            pc.basicSTUDinfoArc(dg);
            //this will filter the contents of the table by course
            selectByCourse(str, dg);

        }

        void tabsDataGridYear(TabControl tb, String str,String yr, DataGridView dg)
        {
            //this will get the datasource and load it to datagridview of certain tab
            pc.basicSTUDinfoArc(dg);
            //this will filter the contents of the table by course and year
            selectByYC(str, yr, dg);
            
        }



        //this will select the rows with certain values
        void selectByCourse(String str,DataGridView dg)
        {
            //MessageBox.Show(dg.Name);
            pc.department = str;
            foreach (DataGridViewRow row in dg.Rows)
            {
                if (row.Cells[5].Value.ToString() != str)
                {
                    RowsToDelete.Add(row);
                }
            }
            foreach (DataGridViewRow row in RowsToDelete) dg.Rows.Remove(row);
            RowsToDelete.Clear();
            dgv = dg;
            

        }

        void selectByIDName(String idname ,DataGridView dg)
        {
            //MessageBox.Show(dg.Name);
           
            foreach (DataGridViewRow row in dg.Rows)
            {
                if (row.Cells[1].Value.ToString().Contains(idname)==false)
                {
                    RowsToDelete.Add(row);
                }
            }
            foreach (DataGridViewRow row in RowsToDelete) dg.Rows.Remove(row);
            RowsToDelete.Clear();
     
        }

        //removing some rows based on year and course
        void selectByYC(String str,String yr, DataGridView dg)
        {
            //MessageBox.Show(dg.Name);
            pc.year = yr;
            pc.department = str;
            foreach (DataGridViewRow row in dg.Rows)
            {
                if (row.Cells[5].Value.ToString() != str || row.Cells[6].Value.ToString()!=yr)
                {
                    RowsToDelete.Add(row);
                }
            }
            foreach (DataGridViewRow row in RowsToDelete) dg.Rows.Remove(row);
            RowsToDelete.Clear();
            dgv = dg;
            yr = "";
        }



        //loading data to dgviews based on course and year
        void getTableByYearCourse(String course,TabControl tab, DataGridView dg0, DataGridView dg1, DataGridView dg2, DataGridView dg3 ,DataGridView dg4, DataGridView dg5)
        {
            if (tab.SelectedIndex == 0)
            {
                tabsDataGrid(tab, course, dg0);

                pc.year = "";
            }
            else if (tab.SelectedIndex == 1)
            {
                tabsDataGridYear(tab, course, "1st", dg1);
                
            }
            else if (tab.SelectedIndex == 2)
            {
                tabsDataGridYear(tab, course, "2nd", dg2);
             
            }
            else if (tab.SelectedIndex == 3)
            {
                tabsDataGridYear(tab, course, "3rd", dg3);
               
            }
            else if (tab.SelectedIndex == 4)
            {
                tabsDataGridYear(tab, course, "4th", dg4);
            
            }
            else if (tab.SelectedIndex == 5)
            {
                tabsDataGridYear(tab, course, "5th", dg5);
            
            }
           
        }

        //loading profile dialog and passing ID to its control
        private void tileProfile_Click_1(object sender, EventArgs e)
        {
            if (dgv.RowCount > 0)
            {


                id = dgv.SelectedCells[0].Value.ToString();
                row = dgv.SelectedCells[0].RowIndex;
               
                frmProfile prof = new frmProfile();
                prof.txtID.Text = id;
                prof.ShowDialog();
                this.Focus();

            }

        }

        //loading immunization dialog and passing value to dialog's label control
        private void tileImmun_Click_1(object sender, EventArgs e)
        {
            if (dgv.RowCount > 0)
            {
                id = dgv.CurrentRow.Cells[0].Value.ToString();
                frmImmun immun = new frmImmun();
                immun.lblID.Text = id;
                immun.ShowDialog();
            }
            this.Focus();
        }


      


        private void tilePH_Click_1(object sender, EventArgs e)
        {
            if (dgv.RowCount > 0)
            {
                frmHistory his = new frmHistory();
                his.lblID.Text = dgv.CurrentRow.Cells[0].Value.ToString();
                his.ShowDialog();
                this.Focus();
            }
        }

        private void tileRemarks_Click_1(object sender, EventArgs e)
        {
            
            if (dgv.RowCount > 0)
            {
                frmRemarks rem = new frmRemarks();
                rem.lblID.Text = dgv.CurrentRow.Cells[0].Value.ToString();
                rem.ShowDialog();
                this.Focus();
            }
  
        }

        private void TileTC_Click_1(object sender, EventArgs e)
        {
            if (dgv.RowCount > 0)
            {
                frmTreatment treat = new frmTreatment();
                treat.lblID.Text = dgv.CurrentRow.Cells[0].Value.ToString();
                treat.ShowDialog();
            }
        }

      

        private void tileTreatment_Click_1(object sender, EventArgs e)
        {
                addCT ct = new addCT();
                ct.id = dgv.CurrentRow.Cells[0].Value.ToString();
                ct.ShowDialog();
        }

       





     

        private void btnPrint_Click(object sender, EventArgs e)
        {
            try
            {
                frmReport fp = new frmReport();
                fp.pid = dgv.CurrentRow.Cells[0].Value.ToString();
                fp.ShowDialog();
            }
            catch (Exception)
            {

                MetroMessageBox.Show(this,"No Data!","Error",MessageBoxButtons.OK,MessageBoxIcon.Error);
            }
           
        }

        private void btnProfile_Click(object sender, EventArgs e)
        {
            if (dgv.RowCount > 0)
            {


                id = dgv.SelectedCells[0].Value.ToString();
                row = dgv.SelectedCells[0].RowIndex;

                frmProfile prof = new frmProfile();
                prof.txtID.Text = id;
                prof.ShowDialog();
                this.Focus();

            }
        }

        private void btnImmunization_Click(object sender, EventArgs e)
        {
            if (dgv.RowCount > 0)
            {
                id = dgv.CurrentRow.Cells[0].Value.ToString();
                frmImmun immun = new frmImmun();
                immun.lblID.Text = id;
                immun.ShowDialog();
            }
            this.Focus();
        }

        private void btnHistory_Click(object sender, EventArgs e)
        {
            if (dgv.RowCount > 0)
            {
                frmHistory his = new frmHistory();
                his.lblID.Text = dgv.CurrentRow.Cells[0].Value.ToString();
                his.ShowDialog();
                this.Focus();
            }
        }

        private void btnRemark_Click(object sender, EventArgs e)
        {
            if (dgv.RowCount > 0)
            {
                frmRemarks rem = new frmRemarks();
                rem.lblID.Text = dgv.CurrentRow.Cells[0].Value.ToString();
                rem.ShowDialog();
                this.Focus();
            }

        }

        private void btnTreat_Click(object sender, EventArgs e)
        {
            if (dgv.RowCount > 0)
            {
                frmTreatment treat = new frmTreatment();
                treat.lblID.Text = dgv.CurrentRow.Cells["ID Number"].Value.ToString();
                treat.ShowDialog();
            }
        }

        private void btnProf_Click(object sender, EventArgs e)
        {
            if (dgv.RowCount > 0)
            {
                id = dgv.CurrentRow.Cells["ID Number"].Value.ToString();
                row = dgv.SelectedCells[0].RowIndex;
                frmProfile prof = new frmProfile();
                prof.uid = uid;
                prof.txtID.Text = id;
                prof.ShowDialog();
                this.Focus();
                txtSearch1.Text = id;
            }
        }

        private void btnImmu_Click(object sender, EventArgs e)
        {
            if (dgv.RowCount > 0)
            {
                id = dgv.CurrentRow.Cells["ID Number"].Value.ToString();
                frmImmun immun = new frmImmun();
                immun.lblID.Text = id;
                immun.ShowDialog();
                txtSearch1.Text = id;
            }
            this.Focus();
        }

        private void btnHis_Click(object sender, EventArgs e)
        {
            if (dgv.RowCount > 0)
            {
                id = dgv.CurrentRow.Cells["ID Number"].Value.ToString();
                frmHistory his = new frmHistory();
                his.lblID.Text = id;
                his.ShowDialog();
                this.Focus();
                txtSearch1.Text = id;
            }
        }

        private void btnRem_Click(object sender, EventArgs e)
        {
            if (dgv.RowCount > 0)
            {
                id = dgv.CurrentRow.Cells["ID Number"].Value.ToString();
                frmRemarks rem = new frmRemarks();
                rem.lblID.Text = id;
                rem.ShowDialog();
                this.Focus();
                txtSearch1.Text = id;
            }
        }

        private void btnTreatment_Click(object sender, EventArgs e)
        {
            if (dgv.RowCount > 0)
            {
                id = dgv.CurrentRow.Cells["ID Number"].Value.ToString();
                frmTreatment treat = new frmTreatment();
                treat.lblID.Text = id;
                treat.ShowDialog();
                txtSearch1.Text = id;
            }
        }

        private void btnaddTreat_Click(object sender, EventArgs e)
        {
            addCT ct = new addCT();
            ct.id = dgv.CurrentRow.Cells["ID Number"].Value.ToString();
            ct.ShowDialog();
        }

        private void btnDoc_Click(object sender, EventArgs e)
        {
            try
            {
                frmReport fp = new frmReport();
                fp.pid = dgv.CurrentRow.Cells["ID Number"].Value.ToString();
                fp.ShowDialog();
            }
            catch (Exception)
            {

                MetroMessageBox.Show(this, "No Data!", "Error", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }

        }



        private void txtSearch1_TextChanged_1(object sender, EventArgs e)
        {
            if (txtSearch1.TextLength > 3)
            {
                pc.searchString = txtSearch1.Text;
                dgv.DataSource = pc.search();
                pbarSearch.Value = Int32.Parse(txtSearch1.TextLength.ToString());
                pbarSearch2.Value = Int32.Parse(txtSearch1.TextLength.ToString());
            }
            else
            {
                dgv.DataSource = null;
            }
        }

        private void tbPmain_SelectedIndexChanged_1(object sender, EventArgs e)
        {
            dgStudents.Refresh();
            dgArc.Refresh();
            if (tbPmain.SelectedIndex == 0)
            {
                pc.classification = "Recs";
                dgStudents.DataSource=pc.search();
                dgv = dgStudents;
       
            }
            else if(tbPmain.SelectedTab.Text=="Archives")
            {
     
                pc.classification = "";
                pc.basicArcinfo(dgArc);
                dgv = dgArc;
              
            }
          
        }
        void hideUID(DataGridView dg)
        {
            if(dg.Rows.Count>0)
            {
                dg.Columns["uid"].Visible = false;
            }
        }
        void nonStud(DataGridView dg)
        {
            if (dg.Rows.Count > 0)
            {
                dg.Columns["Department"].Visible = false;
                dg.Columns["Grade/Year"].Visible = false;
                dg.Columns["Course"].Visible = false;
            }
        }

        private void pbarSearch_Click(object sender, EventArgs e)
        {

        }

        private void tbPmain_Click(object sender, EventArgs e)
        {
            txtSearch1.Clear();
        }

        private void txtSearch1_Click(object sender, EventArgs e)
        {

        }

        private void dgStudents_DataSourceChanged(object sender, EventArgs e)
        {
            if (dgStudents.Rows.Count > 0)
            {
                btnaddTreat.Enabled = true;
                btnProf.Enabled = true;
                btnRem.Enabled = true;
                btnHis.Enabled = true;
                btnImmu.Enabled = true;
                btnTreatment.Enabled = true;
                btnDoc.Enabled = true;
            }
            else
            {
                btnaddTreat.Enabled = false;
                btnProf.Enabled = false;
                btnRem.Enabled = false;
                btnHis.Enabled = false;
                btnImmu.Enabled = false;
                btnTreatment.Enabled = false;
                btnDoc.Enabled = false;
            }
        }
    }
}
