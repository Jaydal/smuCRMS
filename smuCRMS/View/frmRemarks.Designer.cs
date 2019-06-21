namespace smuCRMS.View
{
    partial class frmRemarks
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmRemarks));
            this.pnlRem = new System.Windows.Forms.Panel();
            this.lblID = new System.Windows.Forms.Label();
            this.btnCancel = new MaterialSkin.Controls.MaterialFlatButton();
            this.btnDone = new MaterialSkin.Controls.MaterialFlatButton();
            this.remarksControl1 = new smuCRMS.View.RemarksControl();
            this.pnlRem.SuspendLayout();
            this.SuspendLayout();
            // 
            // pnlRem
            // 
            this.pnlRem.Controls.Add(this.remarksControl1);
            this.pnlRem.Dock = System.Windows.Forms.DockStyle.Top;
            this.pnlRem.Location = new System.Drawing.Point(1, 60);
            this.pnlRem.Name = "pnlRem";
            this.pnlRem.Size = new System.Drawing.Size(613, 359);
            this.pnlRem.TabIndex = 188;
            // 
            // lblID
            // 
            this.lblID.AutoSize = true;
            this.lblID.Location = new System.Drawing.Point(403, 12);
            this.lblID.Name = "lblID";
            this.lblID.Size = new System.Drawing.Size(35, 13);
            this.lblID.TabIndex = 189;
            this.lblID.Text = "label1";
            this.lblID.Visible = false;
            // 
            // btnCancel
            // 
            this.btnCancel.AutoSize = true;
            this.btnCancel.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnCancel.BackColor = System.Drawing.Color.Transparent;
            this.btnCancel.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnCancel.Depth = 0;
            this.btnCancel.Dock = System.Windows.Forms.DockStyle.Right;
            this.btnCancel.Font = new System.Drawing.Font("Century Gothic", 13.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnCancel.Icon = null;
            this.btnCancel.Location = new System.Drawing.Point(541, 419);
            this.btnCancel.Margin = new System.Windows.Forms.Padding(3, 5, 3, 5);
            this.btnCancel.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnCancel.Name = "btnCancel";
            this.btnCancel.Primary = false;
            this.btnCancel.Size = new System.Drawing.Size(73, 31);
            this.btnCancel.TabIndex = 11;
            this.btnCancel.Text = "Cancel";
            this.btnCancel.UseVisualStyleBackColor = false;
            this.btnCancel.Visible = false;
            this.btnCancel.Click += new System.EventHandler(this.btnCancel_Click);
            // 
            // btnDone
            // 
            this.btnDone.AutoSize = true;
            this.btnDone.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnDone.BackColor = System.Drawing.Color.Transparent;
            this.btnDone.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnDone.Depth = 0;
            this.btnDone.Dock = System.Windows.Forms.DockStyle.Fill;
            this.btnDone.Font = new System.Drawing.Font("Century Gothic", 13.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnDone.Icon = null;
            this.btnDone.Location = new System.Drawing.Point(1, 419);
            this.btnDone.Margin = new System.Windows.Forms.Padding(3, 5, 3, 5);
            this.btnDone.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnDone.Name = "btnDone";
            this.btnDone.Primary = false;
            this.btnDone.Size = new System.Drawing.Size(540, 31);
            this.btnDone.TabIndex = 10;
            this.btnDone.Text = "Done";
            this.btnDone.UseVisualStyleBackColor = false;
            this.btnDone.Click += new System.EventHandler(this.btnDone_Click);
            // 
            // remarksControl1
            // 
            this.remarksControl1.AutoScroll = true;
            this.remarksControl1.AutoSize = true;
            this.remarksControl1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.remarksControl1.Location = new System.Drawing.Point(0, 0);
            this.remarksControl1.Name = "remarksControl1";
            this.remarksControl1.Size = new System.Drawing.Size(613, 359);
            this.remarksControl1.TabIndex = 0;
            // 
            // frmRemarks
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(96F, 96F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Dpi;
            this.ClientSize = new System.Drawing.Size(615, 450);
            this.Controls.Add(this.btnDone);
            this.Controls.Add(this.btnCancel);
            this.Controls.Add(this.lblID);
            this.Controls.Add(this.pnlRem);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.MaximizeBox = false;
            this.Name = "frmRemarks";
            this.Padding = new System.Windows.Forms.Padding(1, 60, 1, 0);
            this.ShadowType = MetroFramework.Forms.MetroFormShadowType.AeroShadow;
            this.ShowInTaskbar = false;
            this.Style = MetroFramework.MetroColorStyle.Silver;
            this.Text = "Remarks";
            this.Theme = MetroFramework.MetroThemeStyle.Default;
            this.Load += new System.EventHandler(this.frmRemarks_Load);
            this.pnlRem.ResumeLayout(false);
            this.pnlRem.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Panel pnlRem;
        public System.Windows.Forms.Label lblID;
        private RemarksControl remarksControl1;
        private MaterialSkin.Controls.MaterialFlatButton btnCancel;
        private MaterialSkin.Controls.MaterialFlatButton btnDone;
    }
}