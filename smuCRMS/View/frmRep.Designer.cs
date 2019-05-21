namespace smuCRMS.View
{
    partial class frmReport
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmReport));
            this.PDoc1 = new smuCRMS.View.PDoc();
            this.panel1 = new System.Windows.Forms.Panel();
            this.btnPrint = new MaterialSkin.Controls.MaterialFlatButton();
            this.rbp2 = new MaterialSkin.Controls.MaterialRadioButton();
            this.rbp1 = new MaterialSkin.Controls.MaterialRadioButton();
            this.crystalReportViewer1 = new CrystalDecisions.Windows.Forms.CrystalReportViewer();
            this.panel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.Controls.Add(this.btnPrint);
            this.panel1.Controls.Add(this.rbp2);
            this.panel1.Controls.Add(this.rbp1);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(20, 60);
            this.panel1.Margin = new System.Windows.Forms.Padding(2);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(840, 23);
            this.panel1.TabIndex = 2;
            // 
            // btnPrint
            // 
            this.btnPrint.AutoSize = true;
            this.btnPrint.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnPrint.Depth = 0;
            this.btnPrint.Dock = System.Windows.Forms.DockStyle.Right;
            this.btnPrint.Icon = null;
            this.btnPrint.Location = new System.Drawing.Point(780, 0);
            this.btnPrint.Margin = new System.Windows.Forms.Padding(3, 5, 3, 5);
            this.btnPrint.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnPrint.Name = "btnPrint";
            this.btnPrint.Primary = false;
            this.btnPrint.Size = new System.Drawing.Size(60, 23);
            this.btnPrint.TabIndex = 2;
            this.btnPrint.Text = "PRINT";
            this.btnPrint.UseVisualStyleBackColor = true;
            this.btnPrint.Click += new System.EventHandler(this.btnPrint_Click);
            // 
            // rbp2
            // 
            this.rbp2.AutoSize = true;
            this.rbp2.Depth = 0;
            this.rbp2.Dock = System.Windows.Forms.DockStyle.Left;
            this.rbp2.Font = new System.Drawing.Font("Roboto", 10F);
            this.rbp2.Location = new System.Drawing.Point(68, 0);
            this.rbp2.Margin = new System.Windows.Forms.Padding(0);
            this.rbp2.MouseLocation = new System.Drawing.Point(-1, -1);
            this.rbp2.MouseState = MaterialSkin.MouseState.HOVER;
            this.rbp2.Name = "rbp2";
            this.rbp2.Ripple = true;
            this.rbp2.Size = new System.Drawing.Size(68, 23);
            this.rbp2.TabIndex = 1;
            this.rbp2.Text = "Page 2";
            this.rbp2.UseVisualStyleBackColor = true;
            this.rbp2.CheckedChanged += new System.EventHandler(this.rbp1_CheckedChanged);
            // 
            // rbp1
            // 
            this.rbp1.AutoSize = true;
            this.rbp1.Checked = true;
            this.rbp1.Depth = 0;
            this.rbp1.Dock = System.Windows.Forms.DockStyle.Left;
            this.rbp1.Font = new System.Drawing.Font("Roboto", 10F);
            this.rbp1.Location = new System.Drawing.Point(0, 0);
            this.rbp1.Margin = new System.Windows.Forms.Padding(0);
            this.rbp1.MouseLocation = new System.Drawing.Point(-1, -1);
            this.rbp1.MouseState = MaterialSkin.MouseState.HOVER;
            this.rbp1.Name = "rbp1";
            this.rbp1.Ripple = true;
            this.rbp1.Size = new System.Drawing.Size(68, 23);
            this.rbp1.TabIndex = 0;
            this.rbp1.TabStop = true;
            this.rbp1.Text = "Page 1";
            this.rbp1.UseVisualStyleBackColor = true;
            this.rbp1.CheckedChanged += new System.EventHandler(this.rbp1_CheckedChanged);
            // 
            // crystalReportViewer1
            // 
            this.crystalReportViewer1.ActiveViewIndex = 0;
            this.crystalReportViewer1.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.crystalReportViewer1.Cursor = System.Windows.Forms.Cursors.Default;
            this.crystalReportViewer1.DisplayStatusBar = false;
            this.crystalReportViewer1.DisplayToolbar = false;
            this.crystalReportViewer1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.crystalReportViewer1.EnableToolTips = false;
            this.crystalReportViewer1.Location = new System.Drawing.Point(20, 83);
            this.crystalReportViewer1.Name = "crystalReportViewer1";
            this.crystalReportViewer1.ReportSource = this.PDoc1;
            this.crystalReportViewer1.ShowCloseButton = false;
            this.crystalReportViewer1.ShowCopyButton = false;
            this.crystalReportViewer1.ShowExportButton = false;
            this.crystalReportViewer1.ShowGotoPageButton = false;
            this.crystalReportViewer1.ShowGroupTreeButton = false;
            this.crystalReportViewer1.ShowParameterPanelButton = false;
            this.crystalReportViewer1.ShowPrintButton = false;
            this.crystalReportViewer1.Size = new System.Drawing.Size(840, 359);
            this.crystalReportViewer1.TabIndex = 3;
            this.crystalReportViewer1.ToolPanelView = CrystalDecisions.Windows.Forms.ToolPanelViewType.None;
            this.crystalReportViewer1.ToolPanelWidth = 267;
            // 
            // frmReport
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(880, 462);
            this.Controls.Add(this.crystalReportViewer1);
            this.Controls.Add(this.panel1);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Name = "frmReport";
            this.Text = "SMU-CMRS";
            this.WindowState = System.Windows.Forms.FormWindowState.Maximized;
            this.Load += new System.EventHandler(this.frmReport_Load);
            this.panel1.ResumeLayout(false);
            this.panel1.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion
        private PDoc PDoc1;
        private System.Windows.Forms.Panel panel1;
        private CrystalDecisions.Windows.Forms.CrystalReportViewer crystalReportViewer1;
        private MaterialSkin.Controls.MaterialFlatButton btnPrint;
        private MaterialSkin.Controls.MaterialRadioButton rbp2;
        private MaterialSkin.Controls.MaterialRadioButton rbp1;
    }
}