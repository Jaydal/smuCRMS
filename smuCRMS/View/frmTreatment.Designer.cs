namespace smuCRMS.View
{
    partial class frmTreatment
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
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle4 = new System.Windows.Forms.DataGridViewCellStyle();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmTreatment));
            this.metroPanel1 = new MetroFramework.Controls.MetroPanel();
            this.dgCT = new System.Windows.Forms.DataGridView();
            this.lblID = new System.Windows.Forms.Label();
            this.btnDone = new MaterialSkin.Controls.MaterialFlatButton();
            this.btnCT = new MaterialSkin.Controls.MaterialFlatButton();
            this.metroPanel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dgCT)).BeginInit();
            this.SuspendLayout();
            // 
            // metroPanel1
            // 
            this.metroPanel1.Controls.Add(this.dgCT);
            this.metroPanel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.metroPanel1.HorizontalScrollbarBarColor = true;
            this.metroPanel1.HorizontalScrollbarHighlightOnWheel = false;
            this.metroPanel1.HorizontalScrollbarSize = 12;
            this.metroPanel1.Location = new System.Drawing.Point(1, 74);
            this.metroPanel1.Margin = new System.Windows.Forms.Padding(4);
            this.metroPanel1.Name = "metroPanel1";
            this.metroPanel1.Size = new System.Drawing.Size(1065, 415);
            this.metroPanel1.TabIndex = 0;
            this.metroPanel1.VerticalScrollbarBarColor = true;
            this.metroPanel1.VerticalScrollbarHighlightOnWheel = false;
            this.metroPanel1.VerticalScrollbarSize = 13;
            // 
            // dgCT
            // 
            this.dgCT.AllowUserToAddRows = false;
            this.dgCT.AllowUserToDeleteRows = false;
            dataGridViewCellStyle1.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.dgCT.AlternatingRowsDefaultCellStyle = dataGridViewCellStyle1;
            this.dgCT.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.AllCells;
            this.dgCT.AutoSizeRowsMode = System.Windows.Forms.DataGridViewAutoSizeRowsMode.AllCells;
            this.dgCT.BackgroundColor = System.Drawing.Color.White;
            this.dgCT.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.dgCT.CellBorderStyle = System.Windows.Forms.DataGridViewCellBorderStyle.None;
            dataGridViewCellStyle2.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle2.BackColor = System.Drawing.SystemColors.Control;
            dataGridViewCellStyle2.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle2.ForeColor = System.Drawing.SystemColors.WindowText;
            dataGridViewCellStyle2.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle2.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle2.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.dgCT.ColumnHeadersDefaultCellStyle = dataGridViewCellStyle2;
            this.dgCT.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            dataGridViewCellStyle3.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleLeft;
            dataGridViewCellStyle3.BackColor = System.Drawing.SystemColors.Window;
            dataGridViewCellStyle3.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle3.ForeColor = System.Drawing.SystemColors.ControlText;
            dataGridViewCellStyle3.SelectionBackColor = System.Drawing.SystemColors.Highlight;
            dataGridViewCellStyle3.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle3.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.dgCT.DefaultCellStyle = dataGridViewCellStyle3;
            this.dgCT.Dock = System.Windows.Forms.DockStyle.Fill;
            this.dgCT.EditMode = System.Windows.Forms.DataGridViewEditMode.EditProgrammatically;
            this.dgCT.GridColor = System.Drawing.Color.White;
            this.dgCT.Location = new System.Drawing.Point(0, 0);
            this.dgCT.Margin = new System.Windows.Forms.Padding(4);
            this.dgCT.MultiSelect = false;
            this.dgCT.Name = "dgCT";
            this.dgCT.ReadOnly = true;
            this.dgCT.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Sunken;
            dataGridViewCellStyle4.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.dgCT.RowsDefaultCellStyle = dataGridViewCellStyle4;
            this.dgCT.RowTemplate.DefaultCellStyle.WrapMode = System.Windows.Forms.DataGridViewTriState.True;
            this.dgCT.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgCT.Size = new System.Drawing.Size(1065, 415);
            this.dgCT.TabIndex = 2;
            this.dgCT.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dgCT_CellContentClick);
            this.dgCT.CellContentDoubleClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.dgCT_CellContentDoubleClick);
            this.dgCT.RowDividerDoubleClick += new System.Windows.Forms.DataGridViewRowDividerDoubleClickEventHandler(this.dgCT_RowDividerDoubleClick);
            this.dgCT.DoubleClick += new System.EventHandler(this.dgCT_DoubleClick);
            // 
            // lblID
            // 
            this.lblID.AutoSize = true;
            this.lblID.Location = new System.Drawing.Point(778, 42);
            this.lblID.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.lblID.Name = "lblID";
            this.lblID.Size = new System.Drawing.Size(35, 13);
            this.lblID.TabIndex = 4;
            this.lblID.Text = "label1";
            this.lblID.Visible = false;
            // 
            // btnDone
            // 
            this.btnDone.AutoSize = true;
            this.btnDone.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnDone.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnDone.Depth = 0;
            this.btnDone.Dock = System.Windows.Forms.DockStyle.Right;
            this.btnDone.Icon = null;
            this.btnDone.Location = new System.Drawing.Point(1009, 489);
            this.btnDone.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnDone.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnDone.Name = "btnDone";
            this.btnDone.Primary = false;
            this.btnDone.Size = new System.Drawing.Size(57, 45);
            this.btnDone.TabIndex = 5;
            this.btnDone.Text = "Done";
            this.btnDone.UseVisualStyleBackColor = true;
            this.btnDone.Click += new System.EventHandler(this.btnDone_Click);
            // 
            // btnCT
            // 
            this.btnCT.AutoSize = true;
            this.btnCT.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnCT.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnCT.Depth = 0;
            this.btnCT.Dock = System.Windows.Forms.DockStyle.Fill;
            this.btnCT.Icon = null;
            this.btnCT.Location = new System.Drawing.Point(1, 489);
            this.btnCT.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnCT.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnCT.Name = "btnCT";
            this.btnCT.Primary = false;
            this.btnCT.Size = new System.Drawing.Size(1008, 45);
            this.btnCT.TabIndex = 6;
            this.btnCT.Text = "New";
            this.btnCT.UseVisualStyleBackColor = true;
            this.btnCT.Click += new System.EventHandler(this.btnCT_Click);
            // 
            // frmTreatment
            // 
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.None;
            this.ClientSize = new System.Drawing.Size(1067, 534);
            this.Controls.Add(this.btnCT);
            this.Controls.Add(this.btnDone);
            this.Controls.Add(this.lblID);
            this.Controls.Add(this.metroPanel1);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Margin = new System.Windows.Forms.Padding(4);
            this.MaximizeBox = false;
            this.Name = "frmTreatment";
            this.Padding = new System.Windows.Forms.Padding(1, 74, 1, 0);
            this.Resizable = false;
            this.Style = MetroFramework.MetroColorStyle.Silver;
            this.Text = "Clinical and Treatment Chart";
            this.Theme = MetroFramework.MetroThemeStyle.Default;
            this.Load += new System.EventHandler(this.frmTreatment_Load);
            this.metroPanel1.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.dgCT)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private MetroFramework.Controls.MetroPanel metroPanel1;
        private System.Windows.Forms.DataGridView dgCT;
        public System.Windows.Forms.Label lblID;
        private MaterialSkin.Controls.MaterialFlatButton btnDone;
        private MaterialSkin.Controls.MaterialFlatButton btnCT;
    }
}