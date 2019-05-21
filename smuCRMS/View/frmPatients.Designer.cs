using System.Windows.Forms;

namespace smuCRMS.View
{
    partial class frmPatients
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmPatients));
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle1 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle2 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle3 = new System.Windows.Forms.DataGridViewCellStyle();
            this.metroPanel2 = new MetroFramework.Controls.MetroPanel();
            this.btnDoc = new MaterialSkin.Controls.MaterialFlatButton();
            this.btnaddTreat = new MaterialSkin.Controls.MaterialFlatButton();
            this.btnTreatment = new MaterialSkin.Controls.MaterialFlatButton();
            this.btnRem = new MaterialSkin.Controls.MaterialFlatButton();
            this.btnHis = new MaterialSkin.Controls.MaterialFlatButton();
            this.btnImmu = new MaterialSkin.Controls.MaterialFlatButton();
            this.btnProf = new MaterialSkin.Controls.MaterialFlatButton();
            this.pbarSearch2 = new MaterialSkin.Controls.MaterialProgressBar();
            this.pbarSearch = new MaterialSkin.Controls.MaterialProgressBar();
            this.txtSearch1 = new MaterialSkin.Controls.MaterialSingleLineTextField();
            this.tbPmain = new MetroFramework.Controls.MetroTabControl();
            this.tbPStudents = new System.Windows.Forms.TabPage();
            this.dgStudents = new System.Windows.Forms.DataGridView();
            this.tbArch = new System.Windows.Forms.TabPage();
            this.dgArc = new System.Windows.Forms.DataGridView();
            this.metroPanel2.SuspendLayout();
            this.tbPmain.SuspendLayout();
            this.tbPStudents.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dgStudents)).BeginInit();
            this.tbArch.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dgArc)).BeginInit();
            this.SuspendLayout();
            // 
            // metroPanel2
            // 
            this.metroPanel2.BackColor = System.Drawing.Color.White;
            this.metroPanel2.Controls.Add(this.btnDoc);
            this.metroPanel2.Controls.Add(this.btnaddTreat);
            this.metroPanel2.Controls.Add(this.btnTreatment);
            this.metroPanel2.Controls.Add(this.btnRem);
            this.metroPanel2.Controls.Add(this.btnHis);
            this.metroPanel2.Controls.Add(this.btnImmu);
            this.metroPanel2.Controls.Add(this.btnProf);
            this.metroPanel2.Dock = System.Windows.Forms.DockStyle.Top;
            this.metroPanel2.HorizontalScrollbarBarColor = true;
            this.metroPanel2.HorizontalScrollbarHighlightOnWheel = false;
            this.metroPanel2.HorizontalScrollbarSize = 10;
            this.metroPanel2.Location = new System.Drawing.Point(0, 33);
            this.metroPanel2.Name = "metroPanel2";
            this.metroPanel2.Size = new System.Drawing.Size(1370, 37);
            this.metroPanel2.TabIndex = 5;
            this.metroPanel2.UseCustomBackColor = true;
            this.metroPanel2.VerticalScrollbarBarColor = true;
            this.metroPanel2.VerticalScrollbarHighlightOnWheel = false;
            this.metroPanel2.VerticalScrollbarSize = 10;
            // 
            // btnDoc
            // 
            this.btnDoc.AutoSize = true;
            this.btnDoc.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnDoc.BackColor = System.Drawing.Color.White;
            this.btnDoc.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnDoc.Depth = 0;
            this.btnDoc.Dock = System.Windows.Forms.DockStyle.Right;
            this.btnDoc.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnDoc.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnDoc.Icon = ((System.Drawing.Image)(resources.GetObject("btnDoc.Icon")));
            this.btnDoc.Location = new System.Drawing.Point(1123, 0);
            this.btnDoc.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnDoc.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnDoc.Name = "btnDoc";
            this.btnDoc.Primary = true;
            this.btnDoc.Size = new System.Drawing.Size(88, 37);
            this.btnDoc.TabIndex = 29;
            this.btnDoc.Text = "Print";
            this.btnDoc.UseVisualStyleBackColor = false;
            this.btnDoc.Click += new System.EventHandler(this.btnDoc_Click);
            // 
            // btnaddTreat
            // 
            this.btnaddTreat.AutoSize = true;
            this.btnaddTreat.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnaddTreat.BackColor = System.Drawing.Color.White;
            this.btnaddTreat.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnaddTreat.Depth = 0;
            this.btnaddTreat.Dock = System.Windows.Forms.DockStyle.Right;
            this.btnaddTreat.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnaddTreat.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnaddTreat.Icon = global::smuCRMS.Properties.Resources.appbar_clipboard_variant_edit;
            this.btnaddTreat.Location = new System.Drawing.Point(1211, 0);
            this.btnaddTreat.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnaddTreat.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnaddTreat.Name = "btnaddTreat";
            this.btnaddTreat.Primary = false;
            this.btnaddTreat.Size = new System.Drawing.Size(159, 37);
            this.btnaddTreat.TabIndex = 28;
            this.btnaddTreat.Text = "Add Treatment";
            this.btnaddTreat.UseVisualStyleBackColor = false;
            this.btnaddTreat.Click += new System.EventHandler(this.btnaddTreat_Click);
            // 
            // btnTreatment
            // 
            this.btnTreatment.AutoSize = true;
            this.btnTreatment.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnTreatment.BackColor = System.Drawing.Color.White;
            this.btnTreatment.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnTreatment.Depth = 0;
            this.btnTreatment.Dock = System.Windows.Forms.DockStyle.Left;
            this.btnTreatment.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnTreatment.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnTreatment.Icon = global::smuCRMS.Properties.Resources.appbar_medical_pill;
            this.btnTreatment.Location = new System.Drawing.Point(460, 0);
            this.btnTreatment.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnTreatment.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnTreatment.Name = "btnTreatment";
            this.btnTreatment.Primary = false;
            this.btnTreatment.Size = new System.Drawing.Size(177, 37);
            this.btnTreatment.TabIndex = 26;
            this.btnTreatment.Text = "Treatment Chart";
            this.btnTreatment.UseVisualStyleBackColor = false;
            this.btnTreatment.Click += new System.EventHandler(this.btnTreatment_Click);
            // 
            // btnRem
            // 
            this.btnRem.AutoSize = true;
            this.btnRem.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnRem.BackColor = System.Drawing.Color.White;
            this.btnRem.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnRem.Depth = 0;
            this.btnRem.Dock = System.Windows.Forms.DockStyle.Left;
            this.btnRem.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnRem.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnRem.Icon = global::smuCRMS.Properties.Resources.appbar_thermometer_celcius;
            this.btnRem.Location = new System.Drawing.Point(356, 0);
            this.btnRem.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnRem.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnRem.Name = "btnRem";
            this.btnRem.Primary = false;
            this.btnRem.Size = new System.Drawing.Size(104, 37);
            this.btnRem.TabIndex = 25;
            this.btnRem.Text = "Remark";
            this.btnRem.UseVisualStyleBackColor = false;
            this.btnRem.Click += new System.EventHandler(this.btnRem_Click);
            // 
            // btnHis
            // 
            this.btnHis.AutoSize = true;
            this.btnHis.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnHis.BackColor = System.Drawing.Color.White;
            this.btnHis.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnHis.Depth = 0;
            this.btnHis.Dock = System.Windows.Forms.DockStyle.Left;
            this.btnHis.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnHis.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnHis.Icon = global::smuCRMS.Properties.Resources.appbar_medical_pill_broken;
            this.btnHis.Location = new System.Drawing.Point(250, 0);
            this.btnHis.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnHis.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnHis.Name = "btnHis";
            this.btnHis.Primary = false;
            this.btnHis.Size = new System.Drawing.Size(106, 37);
            this.btnHis.TabIndex = 24;
            this.btnHis.Text = "History";
            this.btnHis.UseVisualStyleBackColor = false;
            this.btnHis.Click += new System.EventHandler(this.btnHis_Click);
            // 
            // btnImmu
            // 
            this.btnImmu.AutoSize = true;
            this.btnImmu.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnImmu.BackColor = System.Drawing.Color.White;
            this.btnImmu.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnImmu.Depth = 0;
            this.btnImmu.Dock = System.Windows.Forms.DockStyle.Left;
            this.btnImmu.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnImmu.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnImmu.Icon = global::smuCRMS.Properties.Resources.appbar_shield;
            this.btnImmu.Location = new System.Drawing.Point(102, 0);
            this.btnImmu.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnImmu.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnImmu.Name = "btnImmu";
            this.btnImmu.Primary = false;
            this.btnImmu.Size = new System.Drawing.Size(148, 37);
            this.btnImmu.TabIndex = 23;
            this.btnImmu.Text = "Immunization";
            this.btnImmu.UseVisualStyleBackColor = false;
            this.btnImmu.Click += new System.EventHandler(this.btnImmu_Click);
            // 
            // btnProf
            // 
            this.btnProf.AutoSize = true;
            this.btnProf.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnProf.BackColor = System.Drawing.Color.White;
            this.btnProf.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnProf.Depth = 0;
            this.btnProf.Dock = System.Windows.Forms.DockStyle.Left;
            this.btnProf.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnProf.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnProf.Icon = global::smuCRMS.Properties.Resources.appbar_people_profile;
            this.btnProf.Location = new System.Drawing.Point(0, 0);
            this.btnProf.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnProf.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnProf.Name = "btnProf";
            this.btnProf.Primary = false;
            this.btnProf.Size = new System.Drawing.Size(102, 37);
            this.btnProf.TabIndex = 22;
            this.btnProf.Text = "Profile";
            this.btnProf.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.btnProf.UseVisualStyleBackColor = false;
            this.btnProf.Click += new System.EventHandler(this.btnProf_Click);
            // 
            // pbarSearch2
            // 
            this.pbarSearch2.Depth = 0;
            this.pbarSearch2.Dock = System.Windows.Forms.DockStyle.Top;
            this.pbarSearch2.ForeColor = System.Drawing.SystemColors.ButtonShadow;
            this.pbarSearch2.Location = new System.Drawing.Point(0, 23);
            this.pbarSearch2.Maximum = 255;
            this.pbarSearch2.MouseState = MaterialSkin.MouseState.HOVER;
            this.pbarSearch2.Name = "pbarSearch2";
            this.pbarSearch2.RightToLeft = System.Windows.Forms.RightToLeft.Yes;
            this.pbarSearch2.RightToLeftLayout = true;
            this.pbarSearch2.Size = new System.Drawing.Size(1370, 5);
            this.pbarSearch2.TabIndex = 34;
            // 
            // pbarSearch
            // 
            this.pbarSearch.Depth = 0;
            this.pbarSearch.Dock = System.Windows.Forms.DockStyle.Top;
            this.pbarSearch.Location = new System.Drawing.Point(0, 28);
            this.pbarSearch.Maximum = 255;
            this.pbarSearch.MouseState = MaterialSkin.MouseState.HOVER;
            this.pbarSearch.Name = "pbarSearch";
            this.pbarSearch.Size = new System.Drawing.Size(1370, 5);
            this.pbarSearch.TabIndex = 33;
            this.pbarSearch.Click += new System.EventHandler(this.pbarSearch_Click);
            // 
            // txtSearch1
            // 
            this.txtSearch1.BackColor = System.Drawing.Color.White;
            this.txtSearch1.Depth = 0;
            this.txtSearch1.Dock = System.Windows.Forms.DockStyle.Top;
            this.txtSearch1.Font = new System.Drawing.Font("Century Gothic", 27.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtSearch1.Hint = "Search Field ";
            this.txtSearch1.Location = new System.Drawing.Point(0, 0);
            this.txtSearch1.MaxLength = 255;
            this.txtSearch1.MouseState = MaterialSkin.MouseState.HOVER;
            this.txtSearch1.Name = "txtSearch1";
            this.txtSearch1.PasswordChar = '\0';
            this.txtSearch1.SelectedText = "";
            this.txtSearch1.SelectionLength = 0;
            this.txtSearch1.SelectionStart = 0;
            this.txtSearch1.Size = new System.Drawing.Size(1370, 23);
            this.txtSearch1.TabIndex = 32;
            this.txtSearch1.TabStop = false;
            this.txtSearch1.UseSystemPasswordChar = false;
            this.txtSearch1.TextChanged += new System.EventHandler(this.txtSearch1_TextChanged_1);
            // 
            // tbPmain
            // 
            this.tbPmain.Appearance = System.Windows.Forms.TabAppearance.FlatButtons;
            this.tbPmain.Controls.Add(this.tbPStudents);
            this.tbPmain.Controls.Add(this.tbArch);
            this.tbPmain.Cursor = System.Windows.Forms.Cursors.Arrow;
            this.tbPmain.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tbPmain.FontWeight = MetroFramework.MetroTabControlWeight.Regular;
            this.tbPmain.Location = new System.Drawing.Point(0, 70);
            this.tbPmain.Margin = new System.Windows.Forms.Padding(4);
            this.tbPmain.Multiline = true;
            this.tbPmain.Name = "tbPmain";
            this.tbPmain.SelectedIndex = 0;
            this.tbPmain.Size = new System.Drawing.Size(1370, 594);
            this.tbPmain.SizeMode = System.Windows.Forms.TabSizeMode.Fixed;
            this.tbPmain.Style = MetroFramework.MetroColorStyle.Blue;
            this.tbPmain.TabIndex = 6;
            this.tbPmain.Theme = MetroFramework.MetroThemeStyle.Light;
            this.tbPmain.UseSelectable = true;
            this.tbPmain.SelectedIndexChanged += new System.EventHandler(this.tbPmain_SelectedIndexChanged_1);
            this.tbPmain.Click += new System.EventHandler(this.tbPmain_Click);
            // 
            // tbPStudents
            // 
            this.tbPStudents.BackColor = System.Drawing.Color.White;
            this.tbPStudents.Controls.Add(this.dgStudents);
            this.tbPStudents.Location = new System.Drawing.Point(4, 41);
            this.tbPStudents.Margin = new System.Windows.Forms.Padding(4);
            this.tbPStudents.Name = "tbPStudents";
            this.tbPStudents.Size = new System.Drawing.Size(1362, 549);
            this.tbPStudents.TabIndex = 0;
            this.tbPStudents.Text = "Records";
            // 
            // dgStudents
            // 
            this.dgStudents.AllowUserToAddRows = false;
            this.dgStudents.AllowUserToDeleteRows = false;
            dataGridViewCellStyle1.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.dgStudents.AlternatingRowsDefaultCellStyle = dataGridViewCellStyle1;
            this.dgStudents.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgStudents.BackgroundColor = System.Drawing.Color.White;
            this.dgStudents.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.dgStudents.CellBorderStyle = System.Windows.Forms.DataGridViewCellBorderStyle.None;
            this.dgStudents.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.dgStudents.ColumnHeadersHeight = 40;
            this.dgStudents.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.DisableResizing;
            dataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            dataGridViewCellStyle2.BackColor = System.Drawing.SystemColors.Window;
            dataGridViewCellStyle2.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle2.ForeColor = System.Drawing.SystemColors.ControlText;
            dataGridViewCellStyle2.SelectionBackColor = System.Drawing.Color.SteelBlue;
            dataGridViewCellStyle2.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle2.WrapMode = System.Windows.Forms.DataGridViewTriState.False;
            this.dgStudents.DefaultCellStyle = dataGridViewCellStyle2;
            this.dgStudents.Dock = System.Windows.Forms.DockStyle.Fill;
            this.dgStudents.EditMode = System.Windows.Forms.DataGridViewEditMode.EditProgrammatically;
            this.dgStudents.GridColor = System.Drawing.Color.White;
            this.dgStudents.Location = new System.Drawing.Point(0, 0);
            this.dgStudents.Margin = new System.Windows.Forms.Padding(4);
            this.dgStudents.MultiSelect = false;
            this.dgStudents.Name = "dgStudents";
            this.dgStudents.ReadOnly = true;
            this.dgStudents.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Single;
            this.dgStudents.RowHeadersWidth = 30;
            this.dgStudents.RowHeadersWidthSizeMode = System.Windows.Forms.DataGridViewRowHeadersWidthSizeMode.DisableResizing;
            dataGridViewCellStyle3.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            dataGridViewCellStyle3.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.dgStudents.RowsDefaultCellStyle = dataGridViewCellStyle3;
            this.dgStudents.RowTemplate.Height = 50;
            this.dgStudents.RowTemplate.ReadOnly = true;
            this.dgStudents.RowTemplate.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            this.dgStudents.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgStudents.Size = new System.Drawing.Size(1362, 549);
            this.dgStudents.TabIndex = 1;
            // 
            // tbArch
            // 
            this.tbArch.BackColor = System.Drawing.Color.White;
            this.tbArch.Controls.Add(this.dgArc);
            this.tbArch.Location = new System.Drawing.Point(4, 38);
            this.tbArch.Name = "tbArch";
            this.tbArch.Size = new System.Drawing.Size(1362, 552);
            this.tbArch.TabIndex = 3;
            this.tbArch.Text = "Archives";
            // 
            // dgArc
            // 
            this.dgArc.AllowUserToAddRows = false;
            this.dgArc.AllowUserToDeleteRows = false;
            this.dgArc.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgArc.BackgroundColor = System.Drawing.Color.White;
            this.dgArc.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.dgArc.CellBorderStyle = System.Windows.Forms.DataGridViewCellBorderStyle.None;
            this.dgArc.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.dgArc.ColumnHeadersHeight = 40;
            this.dgArc.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.DisableResizing;
            this.dgArc.Dock = System.Windows.Forms.DockStyle.Fill;
            this.dgArc.EditMode = System.Windows.Forms.DataGridViewEditMode.EditProgrammatically;
            this.dgArc.GridColor = System.Drawing.Color.White;
            this.dgArc.Location = new System.Drawing.Point(0, 0);
            this.dgArc.Margin = new System.Windows.Forms.Padding(4);
            this.dgArc.MultiSelect = false;
            this.dgArc.Name = "dgArc";
            this.dgArc.ReadOnly = true;
            this.dgArc.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Single;
            this.dgArc.RowHeadersWidth = 30;
            this.dgArc.RowHeadersWidthSizeMode = System.Windows.Forms.DataGridViewRowHeadersWidthSizeMode.DisableResizing;
            this.dgArc.RowTemplate.Height = 50;
            this.dgArc.RowTemplate.ReadOnly = true;
            this.dgArc.RowTemplate.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            this.dgArc.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgArc.Size = new System.Drawing.Size(1362, 552);
            this.dgArc.TabIndex = 1;
            // 
            // frmPatients
            // 
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.None;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1370, 664);
            this.Controls.Add(this.tbPmain);
            this.Controls.Add(this.metroPanel2);
            this.Controls.Add(this.pbarSearch);
            this.Controls.Add(this.pbarSearch2);
            this.Controls.Add(this.txtSearch1);
            this.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedSingle;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Margin = new System.Windows.Forms.Padding(5);
            this.Name = "frmPatients";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "frmPatients";
            this.Load += new System.EventHandler(this.frmPatients_Load);
            this.metroPanel2.ResumeLayout(false);
            this.metroPanel2.PerformLayout();
            this.tbPmain.ResumeLayout(false);
            this.tbPStudents.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.dgStudents)).EndInit();
            this.tbArch.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.dgArc)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private MetroFramework.Controls.MetroPanel metroPanel2;
        private MaterialSkin.Controls.MaterialFlatButton btnTreatment;
        private MaterialSkin.Controls.MaterialFlatButton btnRem;
        private MaterialSkin.Controls.MaterialFlatButton btnHis;
        private MaterialSkin.Controls.MaterialFlatButton btnImmu;
        private MaterialSkin.Controls.MaterialFlatButton btnProf;
        private MetroFramework.Controls.MetroTabControl tbPmain;
        private TabPage tbPStudents;
        private DataGridView dgStudents;
        private TabPage tbArch;
        private MaterialSkin.Controls.MaterialFlatButton btnDoc;
        private MaterialSkin.Controls.MaterialFlatButton btnaddTreat;
        private DataGridView dgArc;
        public MaterialSkin.Controls.MaterialSingleLineTextField txtSearch1;
        private MaterialSkin.Controls.MaterialProgressBar pbarSearch;
        private MaterialSkin.Controls.MaterialProgressBar pbarSearch2;
    }
}