namespace smuCRMS.View
{
    partial class frmMain
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
            this.components = new System.ComponentModel.Container();
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmMain));
            this.tstripEx = new System.Windows.Forms.ToolStrip();
            this.metroPanel3 = new MetroFramework.Controls.MetroPanel();
            this.btnTimer = new System.Windows.Forms.Button();
            this.mtPatient = new MetroFramework.Controls.MetroTile();
            this.btnOpt = new MetroFramework.Controls.MetroTile();
            this.tileAdd = new MetroFramework.Controls.MetroTile();
            this.mtHome = new MetroFramework.Controls.MetroTile();
            this.toolTipHome = new MetroFramework.Components.MetroToolTip();
            this.timer1 = new System.Windows.Forms.Timer(this.components);
            this.menuTImer = new System.Windows.Forms.Timer(this.components);
            this.pnlBot = new MetroFramework.Controls.MetroPanel();
            this.tsBot = new System.Windows.Forms.ToolStrip();
            this.lblRFID = new System.Windows.Forms.ToolStripLabel();
            this.mainPanel = new MetroFramework.Controls.MetroPanel();
            this.toolStripButton1 = new System.Windows.Forms.ToolStripSplitButton();
            this.lblID = new System.Windows.Forms.Label();
            this.backgroundWorker1 = new System.ComponentModel.BackgroundWorker();
            this.metroPanel3.SuspendLayout();
            this.pnlBot.SuspendLayout();
            this.tsBot.SuspendLayout();
            this.SuspendLayout();
            // 
            // tstripEx
            // 
            this.tstripEx.BackColor = System.Drawing.Color.Silver;
            this.tstripEx.Dock = System.Windows.Forms.DockStyle.Right;
            this.tstripEx.ImageScalingSize = new System.Drawing.Size(20, 20);
            this.tstripEx.LayoutStyle = System.Windows.Forms.ToolStripLayoutStyle.Table;
            this.tstripEx.Location = new System.Drawing.Point(1299, 0);
            this.tstripEx.Name = "tstripEx";
            this.tstripEx.Size = new System.Drawing.Size(1, 25);
            this.tstripEx.TabIndex = 29;
            this.tstripEx.Text = "toolStrip1";
            // 
            // metroPanel3
            // 
            this.metroPanel3.Controls.Add(this.btnTimer);
            this.metroPanel3.Controls.Add(this.mtPatient);
            this.metroPanel3.Controls.Add(this.btnOpt);
            this.metroPanel3.Controls.Add(this.tileAdd);
            this.metroPanel3.Controls.Add(this.mtHome);
            this.metroPanel3.Dock = System.Windows.Forms.DockStyle.Top;
            this.metroPanel3.HorizontalScrollbarBarColor = true;
            this.metroPanel3.HorizontalScrollbarHighlightOnWheel = false;
            this.metroPanel3.HorizontalScrollbarSize = 10;
            this.metroPanel3.Location = new System.Drawing.Point(0, 60);
            this.metroPanel3.MinimumSize = new System.Drawing.Size(56, 0);
            this.metroPanel3.Name = "metroPanel3";
            this.metroPanel3.Size = new System.Drawing.Size(1300, 56);
            this.metroPanel3.TabIndex = 15;
            this.metroPanel3.VerticalScrollbarBarColor = true;
            this.metroPanel3.VerticalScrollbarHighlightOnWheel = false;
            this.metroPanel3.VerticalScrollbarSize = 10;
            // 
            // btnTimer
            // 
            this.btnTimer.BackColor = System.Drawing.Color.Black;
            this.btnTimer.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnTimer.Dock = System.Windows.Forms.DockStyle.Fill;
            this.btnTimer.FlatAppearance.BorderSize = 0;
            this.btnTimer.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnTimer.Font = new System.Drawing.Font("Century Gothic", 25.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnTimer.ForeColor = System.Drawing.Color.White;
            this.btnTimer.Image = global::smuCRMS.Properties.Resources.appbar_clock;
            this.btnTimer.ImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnTimer.Location = new System.Drawing.Point(328, 0);
            this.btnTimer.Name = "btnTimer";
            this.btnTimer.Size = new System.Drawing.Size(644, 56);
            this.btnTimer.TabIndex = 46;
            this.btnTimer.Text = "0";
            this.toolTipHome.SetToolTip(this.btnTimer, "Click to change color");
            this.btnTimer.UseVisualStyleBackColor = false;
            this.btnTimer.TextChanged += new System.EventHandler(this.btnTimer_TextChanged);
            this.btnTimer.Click += new System.EventHandler(this.btnTimer_Click_1);
            // 
            // mtPatient
            // 
            this.mtPatient.ActiveControl = null;
            this.mtPatient.Cursor = System.Windows.Forms.Cursors.Hand;
            this.mtPatient.Dock = System.Windows.Forms.DockStyle.Right;
            this.mtPatient.ForeColor = System.Drawing.Color.White;
            this.mtPatient.Location = new System.Drawing.Point(972, 0);
            this.mtPatient.Name = "mtPatient";
            this.mtPatient.Size = new System.Drawing.Size(164, 56);
            this.mtPatient.Style = MetroFramework.MetroColorStyle.Teal;
            this.mtPatient.TabIndex = 45;
            this.mtPatient.Text = "Records";
            this.mtPatient.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.mtPatient.Theme = MetroFramework.MetroThemeStyle.Light;
            this.mtPatient.TileImage = global::smuCRMS.Properties.Resources.appbar_user;
            this.mtPatient.TileImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.mtPatient.TileTextFontSize = MetroFramework.MetroTileTextSize.Tall;
            this.mtPatient.TileTextFontWeight = MetroFramework.MetroTileTextWeight.Bold;
            this.toolTipHome.SetToolTip(this.mtPatient, "Patients Records");
            this.mtPatient.UseCustomForeColor = true;
            this.mtPatient.UseSelectable = true;
            this.mtPatient.UseTileImage = true;
            this.mtPatient.Click += new System.EventHandler(this.mtPatient_Click);
            // 
            // btnOpt
            // 
            this.btnOpt.ActiveControl = null;
            this.btnOpt.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnOpt.Dock = System.Windows.Forms.DockStyle.Right;
            this.btnOpt.ForeColor = System.Drawing.Color.White;
            this.btnOpt.Location = new System.Drawing.Point(1136, 0);
            this.btnOpt.Name = "btnOpt";
            this.btnOpt.Size = new System.Drawing.Size(164, 56);
            this.btnOpt.Style = MetroFramework.MetroColorStyle.Pink;
            this.btnOpt.TabIndex = 44;
            this.btnOpt.Text = "Options";
            this.btnOpt.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.btnOpt.Theme = MetroFramework.MetroThemeStyle.Light;
            this.btnOpt.TileImage = global::smuCRMS.Properties.Resources.appbar_settings;
            this.btnOpt.TileImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.btnOpt.TileTextFontSize = MetroFramework.MetroTileTextSize.Tall;
            this.btnOpt.TileTextFontWeight = MetroFramework.MetroTileTextWeight.Bold;
            this.toolTipHome.SetToolTip(this.btnOpt, "Data Options");
            this.btnOpt.UseCustomForeColor = true;
            this.btnOpt.UseSelectable = true;
            this.btnOpt.UseTileImage = true;
            this.btnOpt.Click += new System.EventHandler(this.metroTile1_Click_1);
            // 
            // tileAdd
            // 
            this.tileAdd.ActiveControl = null;
            this.tileAdd.BackColor = System.Drawing.Color.Transparent;
            this.tileAdd.Cursor = System.Windows.Forms.Cursors.Hand;
            this.tileAdd.Dock = System.Windows.Forms.DockStyle.Left;
            this.tileAdd.ForeColor = System.Drawing.Color.White;
            this.tileAdd.Location = new System.Drawing.Point(164, 0);
            this.tileAdd.Name = "tileAdd";
            this.tileAdd.Size = new System.Drawing.Size(164, 56);
            this.tileAdd.Style = MetroFramework.MetroColorStyle.Magenta;
            this.tileAdd.TabIndex = 38;
            this.tileAdd.Text = "New";
            this.tileAdd.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.tileAdd.Theme = MetroFramework.MetroThemeStyle.Light;
            this.tileAdd.TileImage = global::smuCRMS.Properties.Resources.appbar_user_add;
            this.tileAdd.TileImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.tileAdd.TileTextFontSize = MetroFramework.MetroTileTextSize.Tall;
            this.tileAdd.TileTextFontWeight = MetroFramework.MetroTileTextWeight.Bold;
            this.toolTipHome.SetToolTip(this.tileAdd, "New Patient");
            this.tileAdd.UseCustomForeColor = true;
            this.tileAdd.UseSelectable = true;
            this.tileAdd.UseStyleColors = true;
            this.tileAdd.UseTileImage = true;
            this.tileAdd.Click += new System.EventHandler(this.tileAdd_Click);
            // 
            // mtHome
            // 
            this.mtHome.ActiveControl = null;
            this.mtHome.Cursor = System.Windows.Forms.Cursors.Hand;
            this.mtHome.Dock = System.Windows.Forms.DockStyle.Left;
            this.mtHome.ForeColor = System.Drawing.Color.White;
            this.mtHome.Location = new System.Drawing.Point(0, 0);
            this.mtHome.Name = "mtHome";
            this.mtHome.Size = new System.Drawing.Size(164, 56);
            this.mtHome.TabIndex = 15;
            this.mtHome.Text = "Home";
            this.mtHome.TextAlign = System.Drawing.ContentAlignment.MiddleRight;
            this.mtHome.Theme = MetroFramework.MetroThemeStyle.Light;
            this.mtHome.TileImage = global::smuCRMS.Properties.Resources.appbar_home;
            this.mtHome.TileImageAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.mtHome.TileTextFontSize = MetroFramework.MetroTileTextSize.Tall;
            this.mtHome.TileTextFontWeight = MetroFramework.MetroTileTextWeight.Bold;
            this.toolTipHome.SetToolTip(this.mtHome, "Home");
            this.mtHome.UseCustomForeColor = true;
            this.mtHome.UseSelectable = true;
            this.mtHome.UseTileImage = true;
            this.mtHome.Click += new System.EventHandler(this.mtHome_Click);
            this.mtHome.Enter += new System.EventHandler(this.mtHome_Enter_1);
            this.mtHome.MouseEnter += new System.EventHandler(this.mtHome_MouseEnter);
            this.mtHome.MouseHover += new System.EventHandler(this.mtHome_MouseHover);
            this.mtHome.MouseMove += new System.Windows.Forms.MouseEventHandler(this.tileRestore_MouseMove);
            // 
            // toolTipHome
            // 
            this.toolTipHome.Style = MetroFramework.MetroColorStyle.Pink;
            this.toolTipHome.StyleManager = null;
            this.toolTipHome.Theme = MetroFramework.MetroThemeStyle.Dark;
            // 
            // timer1
            // 
            this.timer1.Tick += new System.EventHandler(this.timer1_Tick);
            // 
            // pnlBot
            // 
            this.pnlBot.BackColor = System.Drawing.Color.Silver;
            this.pnlBot.Controls.Add(this.tsBot);
            this.pnlBot.Controls.Add(this.tstripEx);
            this.pnlBot.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.pnlBot.HorizontalScrollbarBarColor = true;
            this.pnlBot.HorizontalScrollbarHighlightOnWheel = false;
            this.pnlBot.HorizontalScrollbarSize = 10;
            this.pnlBot.Location = new System.Drawing.Point(0, 704);
            this.pnlBot.MaximumSize = new System.Drawing.Size(0, 25);
            this.pnlBot.Name = "pnlBot";
            this.pnlBot.Size = new System.Drawing.Size(1300, 25);
            this.pnlBot.TabIndex = 35;
            this.pnlBot.UseCustomBackColor = true;
            this.pnlBot.VerticalScrollbarBarColor = true;
            this.pnlBot.VerticalScrollbarHighlightOnWheel = false;
            this.pnlBot.VerticalScrollbarSize = 10;
            // 
            // tsBot
            // 
            this.tsBot.BackColor = System.Drawing.Color.White;
            this.tsBot.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.tsBot.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.tsBot.ImageScalingSize = new System.Drawing.Size(20, 20);
            this.tsBot.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.lblRFID});
            this.tsBot.Location = new System.Drawing.Point(0, 0);
            this.tsBot.Name = "tsBot";
            this.tsBot.RightToLeft = System.Windows.Forms.RightToLeft.No;
            this.tsBot.Size = new System.Drawing.Size(1299, 25);
            this.tsBot.TabIndex = 31;
            this.tsBot.Text = "toolStrip1";
            this.tsBot.ItemClicked += new System.Windows.Forms.ToolStripItemClickedEventHandler(this.tsBot_ItemClicked);
            // 
            // lblRFID
            // 
            this.lblRFID.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Text;
            this.lblRFID.Image = ((System.Drawing.Image)(resources.GetObject("lblRFID.Image")));
            this.lblRFID.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.lblRFID.Name = "lblRFID";
            this.lblRFID.Size = new System.Drawing.Size(0, 22);
            // 
            // mainPanel
            // 
            this.mainPanel.BackColor = System.Drawing.Color.Black;
            this.mainPanel.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.mainPanel.Dock = System.Windows.Forms.DockStyle.Left;
            this.mainPanel.HorizontalScrollbarBarColor = true;
            this.mainPanel.HorizontalScrollbarHighlightOnWheel = false;
            this.mainPanel.HorizontalScrollbarSize = 10;
            this.mainPanel.Location = new System.Drawing.Point(0, 116);
            this.mainPanel.Name = "mainPanel";
            this.mainPanel.RightToLeft = System.Windows.Forms.RightToLeft.No;
            this.mainPanel.Size = new System.Drawing.Size(15, 588);
            this.mainPanel.Style = MetroFramework.MetroColorStyle.Lime;
            this.mainPanel.TabIndex = 36;
            this.mainPanel.Theme = MetroFramework.MetroThemeStyle.Dark;
            this.mainPanel.VerticalScrollbarBarColor = true;
            this.mainPanel.VerticalScrollbarHighlightOnWheel = false;
            this.mainPanel.VerticalScrollbarSize = 10;
            // 
            // toolStripButton1
            // 
            this.toolStripButton1.ForeColor = System.Drawing.Color.White;
            this.toolStripButton1.Image = global::smuCRMS.Properties.Resources.appbar_database_mysql;
            this.toolStripButton1.ImageTransparentColor = System.Drawing.Color.Magenta;
            this.toolStripButton1.Name = "toolStripButton1";
            this.toolStripButton1.Size = new System.Drawing.Size(67, 24);
            this.toolStripButton1.Text = "Data";
            // 
            // lblID
            // 
            this.lblID.AutoSize = true;
            this.lblID.Location = new System.Drawing.Point(499, 26);
            this.lblID.Name = "lblID";
            this.lblID.Size = new System.Drawing.Size(0, 17);
            this.lblID.TabIndex = 37;
            this.lblID.TextChanged += new System.EventHandler(this.lblID_TextChanged);
            // 
            // backgroundWorker1
            // 
            this.backgroundWorker1.DoWork += new System.ComponentModel.DoWorkEventHandler(this.backgroundWorker1_DoWork);
            // 
            // frmMain
            // 
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.None;
            this.AutoScroll = true;
            this.BackLocation = MetroFramework.Forms.BackLocation.TopRight;
            this.BorderStyle = MetroFramework.Forms.MetroFormBorderStyle.FixedSingle;
            this.ClientSize = new System.Drawing.Size(1300, 729);
            this.Controls.Add(this.lblID);
            this.Controls.Add(this.mainPanel);
            this.Controls.Add(this.pnlBot);
            this.Controls.Add(this.metroPanel3);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.MaximizeBox = false;
            this.MinimumSize = new System.Drawing.Size(640, 640);
            this.Movable = false;
            this.Name = "frmMain";
            this.Padding = new System.Windows.Forms.Padding(0, 60, 0, 0);
            this.Resizable = false;
            this.Style = MetroFramework.MetroColorStyle.Magenta;
            this.Text = "SMU Medical Record Management System";
            this.TransparencyKey = System.Drawing.Color.FromArgb(((int)(((byte)(64)))), ((int)(((byte)(64)))), ((int)(((byte)(0)))));
            this.WindowState = System.Windows.Forms.FormWindowState.Maximized;
            this.FormClosed += new System.Windows.Forms.FormClosedEventHandler(this.frmMain_FormClosed);
            this.Load += new System.EventHandler(this.frmMain_Load);
            this.KeyDown += new System.Windows.Forms.KeyEventHandler(this.frmMain_KeyDown);
            this.metroPanel3.ResumeLayout(false);
            this.pnlBot.ResumeLayout(false);
            this.pnlBot.PerformLayout();
            this.tsBot.ResumeLayout(false);
            this.tsBot.PerformLayout();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private MetroFramework.Controls.MetroTile mtHome;
        private MetroFramework.Controls.MetroPanel metroPanel3;
        private System.Windows.Forms.ToolStrip tstripEx;
        private MetroFramework.Components.MetroToolTip toolTipHome;
        private System.Windows.Forms.Timer timer1;
        private System.Windows.Forms.Timer menuTImer;
        private MetroFramework.Controls.MetroTile tileAdd;
        private MetroFramework.Controls.MetroPanel pnlBot;
        private MetroFramework.Controls.MetroPanel mainPanel;
        private System.Windows.Forms.ToolStripSplitButton toolStripButton1;
        private MetroFramework.Controls.MetroTile mtPatient;
        private MetroFramework.Controls.MetroTile btnOpt;
        private System.Windows.Forms.Button btnTimer;
        private System.Windows.Forms.ToolStrip tsBot;
        public System.Windows.Forms.Label lblID;
        private System.Windows.Forms.ToolStripLabel lblRFID;
        private System.ComponentModel.BackgroundWorker backgroundWorker1;
    }
}