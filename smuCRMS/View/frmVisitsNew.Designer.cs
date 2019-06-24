namespace smuCRMS.View
{
    partial class frmVisitsNew
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
            this.flowLayoutPanel1 = new System.Windows.Forms.FlowLayoutPanel();
            this.nplm = new System.Windows.Forms.NumericUpDown();
            this.npfm = new System.Windows.Forms.NumericUpDown();
            this.numUp = new System.Windows.Forms.NumericUpDown();
            this.label1 = new System.Windows.Forms.Label();
            this.dgVisits = new System.Windows.Forms.DataGridView();
            this.metroToolTip1 = new MetroFramework.Components.MetroToolTip();
            this.flowLayoutPanel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.nplm)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.npfm)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.numUp)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgVisits)).BeginInit();
            this.SuspendLayout();
            // 
            // flowLayoutPanel1
            // 
            this.flowLayoutPanel1.AutoSize = true;
            this.flowLayoutPanel1.Controls.Add(this.nplm);
            this.flowLayoutPanel1.Controls.Add(this.npfm);
            this.flowLayoutPanel1.Controls.Add(this.numUp);
            this.flowLayoutPanel1.Controls.Add(this.label1);
            this.flowLayoutPanel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.flowLayoutPanel1.FlowDirection = System.Windows.Forms.FlowDirection.RightToLeft;
            this.flowLayoutPanel1.Location = new System.Drawing.Point(0, 0);
            this.flowLayoutPanel1.Name = "flowLayoutPanel1";
            this.flowLayoutPanel1.Size = new System.Drawing.Size(800, 33);
            this.flowLayoutPanel1.TabIndex = 23;
            // 
            // nplm
            // 
            this.nplm.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.nplm.Font = new System.Drawing.Font("Century Gothic", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.nplm.Location = new System.Drawing.Point(723, 3);
            this.nplm.Maximum = new decimal(new int[] {
            12,
            0,
            0,
            0});
            this.nplm.Name = "nplm";
            this.nplm.Size = new System.Drawing.Size(74, 27);
            this.nplm.TabIndex = 21;
            this.metroToolTip1.SetToolTip(this.nplm, "Select End Month");
            this.nplm.Value = new decimal(new int[] {
            1,
            0,
            0,
            0});
            this.nplm.ValueChanged += new System.EventHandler(this.numUp_ValueChanged);
            // 
            // npfm
            // 
            this.npfm.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.npfm.Font = new System.Drawing.Font("Century Gothic", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.npfm.Location = new System.Drawing.Point(643, 3);
            this.npfm.Maximum = new decimal(new int[] {
            12,
            0,
            0,
            0});
            this.npfm.Name = "npfm";
            this.npfm.Size = new System.Drawing.Size(74, 27);
            this.npfm.TabIndex = 22;
            this.metroToolTip1.SetToolTip(this.npfm, "Select Start Month");
            this.npfm.Value = new decimal(new int[] {
            1,
            0,
            0,
            0});
            this.npfm.ValueChanged += new System.EventHandler(this.numUp_ValueChanged);
            // 
            // numUp
            // 
            this.numUp.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.numUp.Font = new System.Drawing.Font("Century Gothic", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.numUp.Location = new System.Drawing.Point(563, 3);
            this.numUp.Maximum = new decimal(new int[] {
            2030,
            0,
            0,
            0});
            this.numUp.Minimum = new decimal(new int[] {
            2018,
            0,
            0,
            0});
            this.numUp.Name = "numUp";
            this.numUp.Size = new System.Drawing.Size(74, 27);
            this.numUp.TabIndex = 23;
            this.metroToolTip1.SetToolTip(this.numUp, "Select Year");
            this.numUp.Value = new decimal(new int[] {
            2018,
            0,
            0,
            0});
            this.numUp.ValueChanged += new System.EventHandler(this.numUp_ValueChanged);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Century Gothic", 20.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(461, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(96, 33);
            this.label1.TabIndex = 24;
            this.label1.Text = "label1";
            // 
            // dgVisits
            // 
            this.dgVisits.AllowUserToAddRows = false;
            this.dgVisits.AllowUserToDeleteRows = false;
            this.dgVisits.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgVisits.BackgroundColor = System.Drawing.Color.White;
            this.dgVisits.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.dgVisits.CellBorderStyle = System.Windows.Forms.DataGridViewCellBorderStyle.None;
            this.dgVisits.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.dgVisits.ColumnHeadersHeight = 40;
            this.dgVisits.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.DisableResizing;
            this.dgVisits.Dock = System.Windows.Forms.DockStyle.Top;
            this.dgVisits.EditMode = System.Windows.Forms.DataGridViewEditMode.EditProgrammatically;
            this.dgVisits.GridColor = System.Drawing.Color.White;
            this.dgVisits.Location = new System.Drawing.Point(0, 33);
            this.dgVisits.Margin = new System.Windows.Forms.Padding(4);
            this.dgVisits.MultiSelect = false;
            this.dgVisits.Name = "dgVisits";
            this.dgVisits.ReadOnly = true;
            this.dgVisits.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Single;
            this.dgVisits.RowHeadersWidth = 30;
            this.dgVisits.RowHeadersWidthSizeMode = System.Windows.Forms.DataGridViewRowHeadersWidthSizeMode.DisableResizing;
            this.dgVisits.RowTemplate.Height = 50;
            this.dgVisits.RowTemplate.ReadOnly = true;
            this.dgVisits.RowTemplate.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            this.dgVisits.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgVisits.Size = new System.Drawing.Size(800, 200);
            this.dgVisits.TabIndex = 24;
            // 
            // metroToolTip1
            // 
            this.metroToolTip1.Style = MetroFramework.MetroColorStyle.Blue;
            this.metroToolTip1.StyleManager = null;
            this.metroToolTip1.Theme = MetroFramework.MetroThemeStyle.Light;
            // 
            // frmVisitsNew
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.dgVisits);
            this.Controls.Add(this.flowLayoutPanel1);
            this.Name = "frmVisitsNew";
            this.Text = "frmVisitsNew";
            this.Load += new System.EventHandler(this.frmVisitsNew_Load);
            this.flowLayoutPanel1.ResumeLayout(false);
            this.flowLayoutPanel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.nplm)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.npfm)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.numUp)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgVisits)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.FlowLayoutPanel flowLayoutPanel1;
        private System.Windows.Forms.NumericUpDown nplm;
        private System.Windows.Forms.NumericUpDown npfm;
        private System.Windows.Forms.DataGridView dgVisits;
        private System.Windows.Forms.NumericUpDown numUp;
        private System.Windows.Forms.Label label1;
        private MetroFramework.Components.MetroToolTip metroToolTip1;
    }
}