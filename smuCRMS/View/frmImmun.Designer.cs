namespace smuCRMS.View
{
    partial class frmImmun
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmImmun));
            this.lblID = new System.Windows.Forms.Label();
            this.panelAddImmu = new MetroFramework.Controls.MetroPanel();
            this.metroPanel2 = new MetroFramework.Controls.MetroPanel();
            this.btnEdit = new MaterialSkin.Controls.MaterialFlatButton();
            this.btnDone = new MaterialSkin.Controls.MaterialFlatButton();
            this.panelDGV = new System.Windows.Forms.Panel();
            this.dgImmun = new System.Windows.Forms.DataGridView();
            this.metroPanel1 = new MetroFramework.Controls.MetroPanel();
            this.immunizationControl1 = new smuCRMS.View.ImmunizationControl();
            this.panelAddImmu.SuspendLayout();
            this.metroPanel2.SuspendLayout();
            this.panelDGV.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dgImmun)).BeginInit();
            this.SuspendLayout();
            // 
            // lblID
            // 
            this.lblID.AutoSize = true;
            this.lblID.Location = new System.Drawing.Point(403, 177);
            this.lblID.Name = "lblID";
            this.lblID.Size = new System.Drawing.Size(0, 19);
            this.lblID.TabIndex = 0;
            // 
            // panelAddImmu
            // 
            this.panelAddImmu.Controls.Add(this.immunizationControl1);
            this.panelAddImmu.Dock = System.Windows.Forms.DockStyle.Top;
            this.panelAddImmu.HorizontalScrollbarBarColor = true;
            this.panelAddImmu.HorizontalScrollbarHighlightOnWheel = false;
            this.panelAddImmu.HorizontalScrollbarSize = 10;
            this.panelAddImmu.Location = new System.Drawing.Point(1, 60);
            this.panelAddImmu.Name = "panelAddImmu";
            this.panelAddImmu.Size = new System.Drawing.Size(912, 414);
            this.panelAddImmu.TabIndex = 12;
            this.panelAddImmu.VerticalScrollbarBarColor = true;
            this.panelAddImmu.VerticalScrollbarHighlightOnWheel = false;
            this.panelAddImmu.VerticalScrollbarSize = 10;
            // 
            // metroPanel2
            // 
            this.metroPanel2.Controls.Add(this.btnEdit);
            this.metroPanel2.Controls.Add(this.btnDone);
            this.metroPanel2.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.metroPanel2.HorizontalScrollbarBarColor = true;
            this.metroPanel2.HorizontalScrollbarHighlightOnWheel = false;
            this.metroPanel2.HorizontalScrollbarSize = 10;
            this.metroPanel2.Location = new System.Drawing.Point(1, 732);
            this.metroPanel2.Name = "metroPanel2";
            this.metroPanel2.Size = new System.Drawing.Size(912, 42);
            this.metroPanel2.TabIndex = 19;
            this.metroPanel2.VerticalScrollbarBarColor = true;
            this.metroPanel2.VerticalScrollbarHighlightOnWheel = false;
            this.metroPanel2.VerticalScrollbarSize = 10;
            // 
            // btnEdit
            // 
            this.btnEdit.AutoSize = true;
            this.btnEdit.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnEdit.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnEdit.Depth = 0;
            this.btnEdit.Dock = System.Windows.Forms.DockStyle.Right;
            this.btnEdit.Icon = null;
            this.btnEdit.Location = new System.Drawing.Point(782, 0);
            this.btnEdit.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnEdit.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnEdit.Name = "btnEdit";
            this.btnEdit.Primary = false;
            this.btnEdit.Size = new System.Drawing.Size(73, 42);
            this.btnEdit.TabIndex = 3;
            this.btnEdit.Text = "Update";
            this.btnEdit.UseVisualStyleBackColor = true;
            this.btnEdit.Click += new System.EventHandler(this.btnEdit_Click);
            // 
            // btnDone
            // 
            this.btnDone.AutoSize = true;
            this.btnDone.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnDone.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnDone.Depth = 0;
            this.btnDone.Dock = System.Windows.Forms.DockStyle.Right;
            this.btnDone.Icon = null;
            this.btnDone.Location = new System.Drawing.Point(855, 0);
            this.btnDone.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnDone.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnDone.Name = "btnDone";
            this.btnDone.Primary = false;
            this.btnDone.Size = new System.Drawing.Size(57, 42);
            this.btnDone.TabIndex = 2;
            this.btnDone.Text = "Done";
            this.btnDone.UseVisualStyleBackColor = true;
            this.btnDone.Click += new System.EventHandler(this.btnDone_Click_1);
            // 
            // panelDGV
            // 
            this.panelDGV.Controls.Add(this.dgImmun);
            this.panelDGV.Dock = System.Windows.Forms.DockStyle.Top;
            this.panelDGV.Location = new System.Drawing.Point(1, 474);
            this.panelDGV.Name = "panelDGV";
            this.panelDGV.Size = new System.Drawing.Size(912, 177);
            this.panelDGV.TabIndex = 13;
            // 
            // dgImmun
            // 
            this.dgImmun.AllowUserToAddRows = false;
            this.dgImmun.AllowUserToDeleteRows = false;
            dataGridViewCellStyle1.Font = new System.Drawing.Font("Times New Roman", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.dgImmun.AlternatingRowsDefaultCellStyle = dataGridViewCellStyle1;
            this.dgImmun.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgImmun.AutoSizeRowsMode = System.Windows.Forms.DataGridViewAutoSizeRowsMode.AllHeaders;
            this.dgImmun.BackgroundColor = System.Drawing.Color.White;
            this.dgImmun.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dgImmun.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.dgImmun.EditMode = System.Windows.Forms.DataGridViewEditMode.EditProgrammatically;
            this.dgImmun.Location = new System.Drawing.Point(0, 0);
            this.dgImmun.MultiSelect = false;
            this.dgImmun.Name = "dgImmun";
            this.dgImmun.ReadOnly = true;
            this.dgImmun.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Sunken;
            this.dgImmun.RowHeadersWidthSizeMode = System.Windows.Forms.DataGridViewRowHeadersWidthSizeMode.AutoSizeToAllHeaders;
            this.dgImmun.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgImmun.Size = new System.Drawing.Size(912, 177);
            this.dgImmun.TabIndex = 3;
            // 
            // metroPanel1
            // 
            this.metroPanel1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.metroPanel1.HorizontalScrollbarBarColor = true;
            this.metroPanel1.HorizontalScrollbarHighlightOnWheel = false;
            this.metroPanel1.HorizontalScrollbarSize = 10;
            this.metroPanel1.Location = new System.Drawing.Point(1, 651);
            this.metroPanel1.Name = "metroPanel1";
            this.metroPanel1.Size = new System.Drawing.Size(912, 123);
            this.metroPanel1.TabIndex = 14;
            this.metroPanel1.VerticalScrollbarBarColor = true;
            this.metroPanel1.VerticalScrollbarHighlightOnWheel = false;
            this.metroPanel1.VerticalScrollbarSize = 10;
            // 
            // immunizationControl1
            // 
            this.immunizationControl1.AutoScroll = true;
            this.immunizationControl1.AutoSize = true;
            this.immunizationControl1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.immunizationControl1.Location = new System.Drawing.Point(0, 0);
            this.immunizationControl1.Margin = new System.Windows.Forms.Padding(9, 9, 9, 9);
            this.immunizationControl1.Name = "immunizationControl1";
            this.immunizationControl1.Size = new System.Drawing.Size(912, 414);
            this.immunizationControl1.TabIndex = 3;
            this.immunizationControl1.Load += new System.EventHandler(this.immunizationControl1_Load);
            // 
            // frmImmun
            // 
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.None;
            this.AutoScroll = true;
            this.AutoSize = true;
            this.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.ClientSize = new System.Drawing.Size(914, 774);
            this.Controls.Add(this.metroPanel2);
            this.Controls.Add(this.metroPanel1);
            this.Controls.Add(this.panelDGV);
            this.Controls.Add(this.panelAddImmu);
            this.Controls.Add(this.lblID);
            this.Font = new System.Drawing.Font("Times New Roman", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Margin = new System.Windows.Forms.Padding(4);
            this.MaximizeBox = false;
            this.MinimizeBox = false;
            this.MinimumSize = new System.Drawing.Size(630, 0);
            this.Name = "frmImmun";
            this.Padding = new System.Windows.Forms.Padding(1, 60, 1, 0);
            this.Resizable = false;
            this.ShadowType = MetroFramework.Forms.MetroFormShadowType.SystemShadow;
            this.ShowInTaskbar = false;
            this.Style = MetroFramework.MetroColorStyle.Silver;
            this.Text = "Immunization";
            this.Theme = MetroFramework.MetroThemeStyle.Default;
            this.Load += new System.EventHandler(this.frmDiag_Load);
            this.panelAddImmu.ResumeLayout(false);
            this.panelAddImmu.PerformLayout();
            this.metroPanel2.ResumeLayout(false);
            this.metroPanel2.PerformLayout();
            this.panelDGV.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.dgImmun)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        public System.Windows.Forms.Label lblID;
        private MetroFramework.Controls.MetroPanel panelAddImmu;
        private MetroFramework.Controls.MetroPanel metroPanel2;
        private MaterialSkin.Controls.MaterialFlatButton btnEdit;
        private MaterialSkin.Controls.MaterialFlatButton btnDone;
        private ImmunizationControl immunizationControl1;
        private System.Windows.Forms.Panel panelDGV;
        private System.Windows.Forms.DataGridView dgImmun;
        private MetroFramework.Controls.MetroPanel metroPanel1;
    }
}