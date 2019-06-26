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
    public partial class frmCourseManager : MetroFramework.Forms.MetroForm
    {
        PatientController pc = new PatientController();
        public frmCourseManager()
        {
            InitializeComponent();
        }
        bool onmove = false;
        private void frmCourseManager_Load(object sender, EventArgs e)
        {
            loadDepartment();
            getCourses();
            
        }

        private void btnAdd_Click(object sender, EventArgs e)
        {
            if (btnAdd.Text == "Save")
            {

                pc.department = txtDC.Text;
                pc.department_id = "0";
                if (pc.addDepartment())
                {
                    cancel();
                    loadDepartment();
         
                }


            }
            else
            {
                txtDC.Text = "";
                btnAdd.Text = "Save";
                btnUpdate.Visible = false;
                btnAddCourse.Visible = false;
                btnUpdateCourse.Visible = false;
                txtDC.Visible = true;
                btnCancel.Show();
            }
           
         
            
        }
        void loadDepartment()
        {
            cmbDepartment.ValueMember = "department_id";
            cmbDepartment.DisplayMember = "Department";
            cmbDepartment.DataSource = pc.getDepartment();
        }
        private void btnUpdate_Click(object sender, EventArgs e)
        {
            if (btnUpdate.Text == "Save")
            {
                pc.department_id = cmbDepartment.SelectedValue.ToString();
                pc.department = txtDC.Text;
                if (pc.updateDepartment())
                {
                    cancel();
                    loadDepartment();

                }


            }
            else
            {
                txtDC.Text = cmbDepartment.Text;
                btnUpdate.Text = "Save";
                btnAdd.Visible = false;
                btnAddCourse.Visible = false;
                btnUpdateCourse.Visible = false;
                txtDC.Visible = true;
                btnCancel.Show();
            }
        }

        private void btnAddCourse_Click(object sender, EventArgs e)
        {
        
            if (btnAddCourse.Text == "Save")
            {
                pc.department_id = cmbDepartment.SelectedValue.ToString();
                pc.course = txtDC.Text;
                if (pc.addCourse())
                {
                    cancel();
                    dataGridView1.DataSource = pc.getCourses();
                    
                }


            }
            else
            {
                txtDC.Text = "";
                btnAddCourse.Text = "Save";
                btnAdd.Visible = false;
                btnUpdate.Visible = false;
                btnUpdateCourse.Visible = false;
                txtDC.Visible = true;
                btnCancel.Show();
                
            }
        }

        private void btnUpdateCourse_Click(object sender, EventArgs e)
        {
            if (btnUpdateCourse.Text == "Save")
            {
                pc.department_id = cmbDepartment.SelectedValue.ToString();
                pc.course_id= dataGridView1.CurrentRow.Cells[0].Value.ToString();
                pc.course = txtDC.Text;
                if (pc.updateCourse())
                {
                    cancel();
                    dataGridView1.DataSource = pc.getCourses();
                    onmove = false;

                }


            }
            else
            {
                if (dataGridView1.Rows.Count > 0)
                    txtDC.Text= dataGridView1.CurrentRow.Cells[1].Value.ToString();
                btnUpdateCourse.Text = "Save";
                btnAdd.Visible = false;
                btnUpdate.Visible = false;
                btnAddCourse.Visible = false;
                txtDC.Visible = true;
                btnCancel.Show();
                onmove = true;
            }
        }
        void cancel()
        {
            btnAdd.Visible = true;
            btnAdd.Text = "Add Department";
            btnUpdate.Visible = true;
            btnUpdate.Text = "Update Department";
            btnAddCourse.Visible = true;
            btnAddCourse.Text = "Add Course";
            btnUpdateCourse.Visible = true;
            btnUpdateCourse.Text = "Update Course";
            txtDC.Hide();
            btnCancel.Hide();
        }
        private void btnCancel_Click(object sender, EventArgs e)
        {
            cancel();
        }

        private void cmbDepartment_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (!onmove)
            {
                txtDC.Text = cmbDepartment.Text;
                getCourses();
            }
           
        }
        void getCourses()
        {
            pc.department_id = cmbDepartment.SelectedValue.ToString();
            dataGridView1.DataSource = pc.getCourses();
          
        }

        private void dataGridView1_DataSourceChanged(object sender, EventArgs e)
        {
            if (dataGridView1.Rows.Count > 0)
            {
                btnUpdateCourse.Enabled = true;
            }
            else
            {
                btnUpdateCourse.Enabled = false;
            }
        }
    }
}
