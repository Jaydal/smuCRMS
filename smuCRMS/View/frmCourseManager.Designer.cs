namespace smuCRMS.View
{
    partial class frmCourseManager
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle1 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle2 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle3 = new System.Windows.Forms.DataGridViewCellStyle();
            this.tbCoursesDept = new System.Windows.Forms.TabControl();
            this.tbCourses = new System.Windows.Forms.TabPage();
            this.panel1 = new System.Windows.Forms.Panel();
            this.btnCancel = new MaterialSkin.Controls.MaterialFlatButton();
            this.btnUpdateCourse = new MaterialSkin.Controls.MaterialFlatButton();
            this.btnAddCourse = new MaterialSkin.Controls.MaterialFlatButton();
            this.btnUpdate = new MaterialSkin.Controls.MaterialFlatButton();
            this.btnAdd = new MaterialSkin.Controls.MaterialFlatButton();
            this.txtDC = new MetroFramework.Controls.MetroTextBox();
            this.cmbDepartment = new System.Windows.Forms.ComboBox();
            this.dataGridView1 = new System.Windows.Forms.DataGridView();
            this.tbCoursesDept.SuspendLayout();
            this.tbCourses.SuspendLayout();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).BeginInit();
            this.SuspendLayout();
            // 
            // tbCoursesDept
            // 
            this.tbCoursesDept.Controls.Add(this.tbCourses);
            this.tbCoursesDept.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tbCoursesDept.Font = new System.Drawing.Font("Century Gothic", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.tbCoursesDept.Location = new System.Drawing.Point(20, 60);
            this.tbCoursesDept.Name = "tbCoursesDept";
            this.tbCoursesDept.SelectedIndex = 0;
            this.tbCoursesDept.Size = new System.Drawing.Size(680, 400);
            this.tbCoursesDept.TabIndex = 0;
            // 
            // tbCourses
            // 
            this.tbCourses.Controls.Add(this.dataGridView1);
            this.tbCourses.Controls.Add(this.cmbDepartment);
            this.tbCourses.Controls.Add(this.panel1);
            this.tbCourses.Location = new System.Drawing.Point(4, 31);
            this.tbCourses.Name = "tbCourses";
            this.tbCourses.Padding = new System.Windows.Forms.Padding(3);
            this.tbCourses.Size = new System.Drawing.Size(672, 365);
            this.tbCourses.TabIndex = 1;
            this.tbCourses.Text = "Manage";
            this.tbCourses.UseVisualStyleBackColor = true;
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.White;
            this.panel1.Controls.Add(this.btnCancel);
            this.panel1.Controls.Add(this.btnUpdateCourse);
            this.panel1.Controls.Add(this.btnAddCourse);
            this.panel1.Controls.Add(this.btnUpdate);
            this.panel1.Controls.Add(this.btnAdd);
            this.panel1.Controls.Add(this.txtDC);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Left;
            this.panel1.Location = new System.Drawing.Point(3, 3);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(200, 359);
            this.panel1.TabIndex = 6;
            // 
            // btnCancel
            // 
            this.btnCancel.AutoSize = true;
            this.btnCancel.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnCancel.BackColor = System.Drawing.Color.White;
            this.btnCancel.Depth = 0;
            this.btnCancel.Dock = System.Windows.Forms.DockStyle.Top;
            this.btnCancel.Icon = null;
            this.btnCancel.Location = new System.Drawing.Point(0, 269);
            this.btnCancel.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnCancel.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnCancel.Name = "btnCancel";
            this.btnCancel.Primary = false;
            this.btnCancel.Size = new System.Drawing.Size(200, 36);
            this.btnCancel.TabIndex = 6;
            this.btnCancel.Text = "Cancel";
            this.btnCancel.UseVisualStyleBackColor = false;
            this.btnCancel.Visible = false;
            this.btnCancel.Click += new System.EventHandler(this.btnCancel_Click);
            // 
            // btnUpdateCourse
            // 
            this.btnUpdateCourse.AutoSize = true;
            this.btnUpdateCourse.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnUpdateCourse.BackColor = System.Drawing.Color.White;
            this.btnUpdateCourse.Depth = 0;
            this.btnUpdateCourse.Dock = System.Windows.Forms.DockStyle.Top;
            this.btnUpdateCourse.Icon = null;
            this.btnUpdateCourse.Location = new System.Drawing.Point(0, 233);
            this.btnUpdateCourse.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnUpdateCourse.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnUpdateCourse.Name = "btnUpdateCourse";
            this.btnUpdateCourse.Primary = false;
            this.btnUpdateCourse.Size = new System.Drawing.Size(200, 36);
            this.btnUpdateCourse.TabIndex = 5;
            this.btnUpdateCourse.Text = "Update Course";
            this.btnUpdateCourse.UseVisualStyleBackColor = false;
            this.btnUpdateCourse.Click += new System.EventHandler(this.btnUpdateCourse_Click);
            // 
            // btnAddCourse
            // 
            this.btnAddCourse.AutoSize = true;
            this.btnAddCourse.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnAddCourse.BackColor = System.Drawing.Color.White;
            this.btnAddCourse.Depth = 0;
            this.btnAddCourse.Dock = System.Windows.Forms.DockStyle.Top;
            this.btnAddCourse.Icon = null;
            this.btnAddCourse.Location = new System.Drawing.Point(0, 197);
            this.btnAddCourse.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnAddCourse.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnAddCourse.Name = "btnAddCourse";
            this.btnAddCourse.Primary = false;
            this.btnAddCourse.Size = new System.Drawing.Size(200, 36);
            this.btnAddCourse.TabIndex = 4;
            this.btnAddCourse.Text = "Add Course";
            this.btnAddCourse.UseVisualStyleBackColor = false;
            this.btnAddCourse.Click += new System.EventHandler(this.btnAddCourse_Click);
            // 
            // btnUpdate
            // 
            this.btnUpdate.AutoSize = true;
            this.btnUpdate.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnUpdate.BackColor = System.Drawing.Color.White;
            this.btnUpdate.Depth = 0;
            this.btnUpdate.Dock = System.Windows.Forms.DockStyle.Top;
            this.btnUpdate.Icon = null;
            this.btnUpdate.Location = new System.Drawing.Point(0, 161);
            this.btnUpdate.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnUpdate.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnUpdate.Name = "btnUpdate";
            this.btnUpdate.Primary = false;
            this.btnUpdate.Size = new System.Drawing.Size(200, 36);
            this.btnUpdate.TabIndex = 3;
            this.btnUpdate.Text = "Update Department";
            this.btnUpdate.UseVisualStyleBackColor = false;
            this.btnUpdate.Click += new System.EventHandler(this.btnUpdate_Click);
            // 
            // btnAdd
            // 
            this.btnAdd.AutoSize = true;
            this.btnAdd.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnAdd.BackColor = System.Drawing.Color.White;
            this.btnAdd.Depth = 0;
            this.btnAdd.Dock = System.Windows.Forms.DockStyle.Top;
            this.btnAdd.Icon = null;
            this.btnAdd.Location = new System.Drawing.Point(0, 125);
            this.btnAdd.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnAdd.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnAdd.Name = "btnAdd";
            this.btnAdd.Primary = false;
            this.btnAdd.Size = new System.Drawing.Size(200, 36);
            this.btnAdd.TabIndex = 2;
            this.btnAdd.Text = "Add Department";
            this.btnAdd.UseVisualStyleBackColor = false;
            this.btnAdd.Click += new System.EventHandler(this.btnAdd_Click);
            // 
            // txtDC
            // 
            // 
            // 
            // 
            this.txtDC.CustomButton.Image = null;
            this.txtDC.CustomButton.Location = new System.Drawing.Point(76, 1);
            this.txtDC.CustomButton.Name = "";
            this.txtDC.CustomButton.Size = new System.Drawing.Size(123, 123);
            this.txtDC.CustomButton.Style = MetroFramework.MetroColorStyle.Blue;
            this.txtDC.CustomButton.TabIndex = 1;
            this.txtDC.CustomButton.Theme = MetroFramework.MetroThemeStyle.Light;
            this.txtDC.CustomButton.UseSelectable = true;
            this.txtDC.CustomButton.Visible = false;
            this.txtDC.Dock = System.Windows.Forms.DockStyle.Top;
            this.txtDC.Lines = new string[0];
            this.txtDC.Location = new System.Drawing.Point(0, 0);
            this.txtDC.MaxLength = 50;
            this.txtDC.Multiline = true;
            this.txtDC.Name = "txtDC";
            this.txtDC.PasswordChar = '\0';
            this.txtDC.PromptText = "Enter Course/Department";
            this.txtDC.ScrollBars = System.Windows.Forms.ScrollBars.None;
            this.txtDC.SelectedText = "";
            this.txtDC.SelectionLength = 0;
            this.txtDC.SelectionStart = 0;
            this.txtDC.ShortcutsEnabled = true;
            this.txtDC.Size = new System.Drawing.Size(200, 125);
            this.txtDC.TabIndex = 1;
            this.txtDC.UseSelectable = true;
            this.txtDC.Visible = false;
            this.txtDC.WaterMark = "Enter Course/Department";
            this.txtDC.WaterMarkColor = System.Drawing.Color.FromArgb(((int)(((byte)(109)))), ((int)(((byte)(109)))), ((int)(((byte)(109)))));
            this.txtDC.WaterMarkFont = new System.Drawing.Font("Segoe UI", 12F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Pixel);
            // 
            // cmbDepartment
            // 
            this.cmbDepartment.Dock = System.Windows.Forms.DockStyle.Top;
            this.cmbDepartment.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.cmbDepartment.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.cmbDepartment.FormattingEnabled = true;
            this.cmbDepartment.Location = new System.Drawing.Point(203, 3);
            this.cmbDepartment.Name = "cmbDepartment";
            this.cmbDepartment.Size = new System.Drawing.Size(466, 30);
            this.cmbDepartment.TabIndex = 8;
            this.cmbDepartment.SelectedIndexChanged += new System.EventHandler(this.cmbDepartment_SelectedIndexChanged);
            // 
            // dataGridView1
            // 
            this.dataGridView1.AllowUserToDeleteRows = false;
            dataGridViewCellStyle1.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.dataGridView1.AlternatingRowsDefaultCellStyle = dataGridViewCellStyle1;
            this.dataGridView1.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dataGridView1.BackgroundColor = System.Drawing.Color.White;
            this.dataGridView1.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.dataGridView1.CellBorderStyle = System.Windows.Forms.DataGridViewCellBorderStyle.None;
            this.dataGridView1.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.dataGridView1.ColumnHeadersHeight = 40;
            this.dataGridView1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.DisableResizing;
            dataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle2.BackColor = System.Drawing.SystemColors.Window;
            dataGridViewCellStyle2.Font = new System.Drawing.Font("Century Gothic", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle2.ForeColor = System.Drawing.Color.Black;
            dataGridViewCellStyle2.SelectionBackColor = System.Drawing.Color.SteelBlue;
            dataGridViewCellStyle2.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle2.WrapMode = System.Windows.Forms.DataGridViewTriState.False;
            this.dataGridView1.DefaultCellStyle = dataGridViewCellStyle2;
            this.dataGridView1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.dataGridView1.EditMode = System.Windows.Forms.DataGridViewEditMode.EditProgrammatically;
            this.dataGridView1.GridColor = System.Drawing.Color.White;
            this.dataGridView1.Location = new System.Drawing.Point(203, 33);
            this.dataGridView1.Margin = new System.Windows.Forms.Padding(4);
            this.dataGridView1.MultiSelect = false;
            this.dataGridView1.Name = "dataGridView1";
            this.dataGridView1.ReadOnly = true;
            this.dataGridView1.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Single;
            this.dataGridView1.RowHeadersWidth = 30;
            this.dataGridView1.RowHeadersWidthSizeMode = System.Windows.Forms.DataGridViewRowHeadersWidthSizeMode.DisableResizing;
            dataGridViewCellStyle3.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle3.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.dataGridView1.RowsDefaultCellStyle = dataGridViewCellStyle3;
            this.dataGridView1.RowTemplate.Height = 50;
            this.dataGridView1.RowTemplate.ReadOnly = true;
            this.dataGridView1.RowTemplate.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            this.dataGridView1.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dataGridView1.Size = new System.Drawing.Size(466, 329);
            this.dataGridView1.TabIndex = 9;
            this.dataGridView1.DataSourceChanged += new System.EventHandler(this.dataGridView1_DataSourceChanged);
            // 
            // frmCourseManager
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(720, 480);
            this.Controls.Add(this.tbCoursesDept);
            this.ForeColor = System.Drawing.Color.Black;
            this.MinimumSize = new System.Drawing.Size(720, 480);
            this.Name = "frmCourseManager";
            this.Style = MetroFramework.MetroColorStyle.Magenta;
            this.Text = "Departments and Courses";
            this.Theme = MetroFramework.MetroThemeStyle.Default;
            this.Load += new System.EventHandler(this.frmCourseManager_Load);
            this.tbCoursesDept.ResumeLayout(false);
            this.tbCourses.ResumeLayout(false);
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView1)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.TabControl tbCoursesDept;
        private System.Windows.Forms.TabPage tbCourses;
        private System.Windows.Forms.Panel panel1;
        private MetroFramework.Controls.MetroTextBox txtDC;
        private MaterialSkin.Controls.MaterialFlatButton btnAdd;
        private MaterialSkin.Controls.MaterialFlatButton btnUpdate;
        private MaterialSkin.Controls.MaterialFlatButton btnUpdateCourse;
        private MaterialSkin.Controls.MaterialFlatButton btnAddCourse;
        private MaterialSkin.Controls.MaterialFlatButton btnCancel;
        private System.Windows.Forms.DataGridView dataGridView1;
        private System.Windows.Forms.ComboBox cmbDepartment;
    }
}