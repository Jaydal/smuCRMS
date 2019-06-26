namespace smuCRMS.View
{
    partial class frmOpt
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmOpt));
            this.lblProg = new System.Windows.Forms.Label();
            this.backgroundWorker1 = new System.ComponentModel.BackgroundWorker();
            this.timer1 = new System.Windows.Forms.Timer(this.components);
            this.pBar = new System.Windows.Forms.ProgressBar();
            this.tableLayoutPanel1 = new System.Windows.Forms.TableLayoutPanel();
            this.metroTile4 = new MetroFramework.Controls.MetroTile();
            this.metroTile3 = new MetroFramework.Controls.MetroTile();
            this.metroTile2 = new MetroFramework.Controls.MetroTile();
            this.tileBack = new MetroFramework.Controls.MetroTile();
            this.tileExit = new MetroFramework.Controls.MetroTile();
            this.tileConnection = new MetroFramework.Controls.MetroTile();
            this.tileCourses = new MetroFramework.Controls.MetroTile();
            this.tileUsers = new MetroFramework.Controls.MetroTile();
            this.tableLayoutPanel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // lblProg
            // 
            this.lblProg.AutoSize = true;
            this.lblProg.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.lblProg.Font = new System.Drawing.Font("Century Gothic", 14.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblProg.ForeColor = System.Drawing.Color.DimGray;
            this.lblProg.Location = new System.Drawing.Point(20, 422);
            this.lblProg.Name = "lblProg";
            this.lblProg.Size = new System.Drawing.Size(128, 23);
            this.lblProg.TabIndex = 4;
            this.lblProg.Text = "Processing....";
            // 
            // backgroundWorker1
            // 
            this.backgroundWorker1.WorkerReportsProgress = true;
            this.backgroundWorker1.DoWork += new System.ComponentModel.DoWorkEventHandler(this.backgroundWorker1_DoWork);
            this.backgroundWorker1.RunWorkerCompleted += new System.ComponentModel.RunWorkerCompletedEventHandler(this.backgroundWorker1_RunWorkerCompleted);
            // 
            // timer1
            // 
            this.timer1.Tick += new System.EventHandler(this.timer1_Tick);
            // 
            // pBar
            // 
            this.pBar.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.pBar.Location = new System.Drawing.Point(20, 399);
            this.pBar.Name = "pBar";
            this.pBar.Size = new System.Drawing.Size(853, 23);
            this.pBar.Style = System.Windows.Forms.ProgressBarStyle.Marquee;
            this.pBar.TabIndex = 7;
            this.pBar.Visible = false;
            // 
            // tableLayoutPanel1
            // 
            this.tableLayoutPanel1.ColumnCount = 4;
            this.tableLayoutPanel1.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 25F));
            this.tableLayoutPanel1.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 25F));
            this.tableLayoutPanel1.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 25F));
            this.tableLayoutPanel1.ColumnStyles.Add(new System.Windows.Forms.ColumnStyle(System.Windows.Forms.SizeType.Percent, 25F));
            this.tableLayoutPanel1.Controls.Add(this.tileUsers, 0, 1);
            this.tableLayoutPanel1.Controls.Add(this.tileCourses, 0, 1);
            this.tableLayoutPanel1.Controls.Add(this.tileConnection, 0, 1);
            this.tableLayoutPanel1.Controls.Add(this.tileExit, 0, 1);
            this.tableLayoutPanel1.Controls.Add(this.metroTile2, 1, 0);
            this.tableLayoutPanel1.Controls.Add(this.tileBack, 0, 0);
            this.tableLayoutPanel1.Controls.Add(this.metroTile3, 2, 0);
            this.tableLayoutPanel1.Controls.Add(this.metroTile4, 3, 0);
            this.tableLayoutPanel1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tableLayoutPanel1.Location = new System.Drawing.Point(20, 60);
            this.tableLayoutPanel1.Name = "tableLayoutPanel1";
            this.tableLayoutPanel1.RowCount = 2;
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 50F));
            this.tableLayoutPanel1.RowStyles.Add(new System.Windows.Forms.RowStyle(System.Windows.Forms.SizeType.Percent, 50F));
            this.tableLayoutPanel1.Size = new System.Drawing.Size(853, 339);
            this.tableLayoutPanel1.TabIndex = 8;
            // 
            // metroTile4
            // 
            this.metroTile4.ActiveControl = null;
            this.metroTile4.Cursor = System.Windows.Forms.Cursors.Hand;
            this.metroTile4.Dock = System.Windows.Forms.DockStyle.Fill;
            this.metroTile4.Location = new System.Drawing.Point(642, 3);
            this.metroTile4.Name = "metroTile4";
            this.metroTile4.Size = new System.Drawing.Size(208, 163);
            this.metroTile4.Style = MetroFramework.MetroColorStyle.Red;
            this.metroTile4.TabIndex = 4;
            this.metroTile4.TabStop = false;
            this.metroTile4.Text = "L O G S";
            this.metroTile4.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.metroTile4.TileImage = global::smuCRMS.Properties.Resources.appbar_column_two;
            this.metroTile4.TileImageAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.metroTile4.TileTextFontSize = MetroFramework.MetroTileTextSize.Tall;
            this.metroTile4.TileTextFontWeight = MetroFramework.MetroTileTextWeight.Bold;
            this.metroTile4.UseSelectable = true;
            this.metroTile4.UseTileImage = true;
            this.metroTile4.Click += new System.EventHandler(this.metroTile4_Click);
            // 
            // metroTile3
            // 
            this.metroTile3.ActiveControl = null;
            this.metroTile3.Cursor = System.Windows.Forms.Cursors.Hand;
            this.metroTile3.Dock = System.Windows.Forms.DockStyle.Fill;
            this.metroTile3.Location = new System.Drawing.Point(429, 3);
            this.metroTile3.Name = "metroTile3";
            this.metroTile3.Size = new System.Drawing.Size(207, 163);
            this.metroTile3.Style = MetroFramework.MetroColorStyle.Green;
            this.metroTile3.TabIndex = 3;
            this.metroTile3.TabStop = false;
            this.metroTile3.Text = "E X C E L";
            this.metroTile3.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.metroTile3.TileImage = global::smuCRMS.Properties.Resources.appbar_cabinet_in;
            this.metroTile3.TileImageAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.metroTile3.TileTextFontSize = MetroFramework.MetroTileTextSize.Tall;
            this.metroTile3.TileTextFontWeight = MetroFramework.MetroTileTextWeight.Bold;
            this.metroTile3.UseSelectable = true;
            this.metroTile3.UseTileImage = true;
            this.metroTile3.Click += new System.EventHandler(this.metroTile3_Click);
            // 
            // metroTile2
            // 
            this.metroTile2.ActiveControl = null;
            this.metroTile2.Cursor = System.Windows.Forms.Cursors.Hand;
            this.metroTile2.Dock = System.Windows.Forms.DockStyle.Fill;
            this.metroTile2.Location = new System.Drawing.Point(216, 3);
            this.metroTile2.Name = "metroTile2";
            this.metroTile2.Size = new System.Drawing.Size(207, 163);
            this.metroTile2.Style = MetroFramework.MetroColorStyle.Teal;
            this.metroTile2.TabIndex = 2;
            this.metroTile2.TabStop = false;
            this.metroTile2.Text = "R E S T O R E";
            this.metroTile2.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.metroTile2.TileImage = global::smuCRMS.Properties.Resources.appbar_reset;
            this.metroTile2.TileImageAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.metroTile2.TileTextFontSize = MetroFramework.MetroTileTextSize.Tall;
            this.metroTile2.TileTextFontWeight = MetroFramework.MetroTileTextWeight.Bold;
            this.metroTile2.UseSelectable = true;
            this.metroTile2.UseTileImage = true;
            this.metroTile2.Click += new System.EventHandler(this.metroTile2_Click);
            // 
            // tileBack
            // 
            this.tileBack.ActiveControl = null;
            this.tileBack.Cursor = System.Windows.Forms.Cursors.Hand;
            this.tileBack.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tileBack.Location = new System.Drawing.Point(3, 3);
            this.tileBack.Name = "tileBack";
            this.tileBack.Size = new System.Drawing.Size(207, 163);
            this.tileBack.Style = MetroFramework.MetroColorStyle.Blue;
            this.tileBack.TabIndex = 1;
            this.tileBack.TabStop = false;
            this.tileBack.Text = "B A C K U P";
            this.tileBack.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.tileBack.TileImage = global::smuCRMS.Properties.Resources.appbar_database_sql;
            this.tileBack.TileImageAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.tileBack.TileTextFontSize = MetroFramework.MetroTileTextSize.Tall;
            this.tileBack.TileTextFontWeight = MetroFramework.MetroTileTextWeight.Bold;
            this.tileBack.UseSelectable = true;
            this.tileBack.UseTileImage = true;
            this.tileBack.Click += new System.EventHandler(this.metroTile1_Click);
            // 
            // tileExit
            // 
            this.tileExit.ActiveControl = null;
            this.tileExit.Cursor = System.Windows.Forms.Cursors.Hand;
            this.tileExit.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tileExit.Location = new System.Drawing.Point(642, 172);
            this.tileExit.Name = "tileExit";
            this.tileExit.Size = new System.Drawing.Size(208, 164);
            this.tileExit.Style = MetroFramework.MetroColorStyle.Black;
            this.tileExit.TabIndex = 5;
            this.tileExit.TabStop = false;
            this.tileExit.Text = "E X I T";
            this.tileExit.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.tileExit.Theme = MetroFramework.MetroThemeStyle.Dark;
            this.tileExit.TileImage = global::smuCRMS.Properties.Resources.appbar_close;
            this.tileExit.TileImageAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.tileExit.TileTextFontSize = MetroFramework.MetroTileTextSize.Tall;
            this.tileExit.TileTextFontWeight = MetroFramework.MetroTileTextWeight.Bold;
            this.tileExit.UseSelectable = true;
            this.tileExit.UseTileImage = true;
            this.tileExit.Click += new System.EventHandler(this.tileExit_Click);
            // 
            // tileConnection
            // 
            this.tileConnection.ActiveControl = null;
            this.tileConnection.Cursor = System.Windows.Forms.Cursors.Hand;
            this.tileConnection.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tileConnection.Location = new System.Drawing.Point(429, 172);
            this.tileConnection.Name = "tileConnection";
            this.tileConnection.Size = new System.Drawing.Size(207, 164);
            this.tileConnection.Style = MetroFramework.MetroColorStyle.Lime;
            this.tileConnection.TabIndex = 8;
            this.tileConnection.TabStop = false;
            this.tileConnection.Text = "C O N N E C T I O N";
            this.tileConnection.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.tileConnection.Theme = MetroFramework.MetroThemeStyle.Dark;
            this.tileConnection.TileImage = ((System.Drawing.Image)(resources.GetObject("tileConnection.TileImage")));
            this.tileConnection.TileImageAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.tileConnection.TileTextFontSize = MetroFramework.MetroTileTextSize.Tall;
            this.tileConnection.TileTextFontWeight = MetroFramework.MetroTileTextWeight.Bold;
            this.tileConnection.UseSelectable = true;
            this.tileConnection.UseTileImage = true;
            this.tileConnection.Click += new System.EventHandler(this.tileConnection_Click);
            // 
            // tileCourses
            // 
            this.tileCourses.ActiveControl = null;
            this.tileCourses.Cursor = System.Windows.Forms.Cursors.Hand;
            this.tileCourses.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tileCourses.Location = new System.Drawing.Point(216, 172);
            this.tileCourses.Name = "tileCourses";
            this.tileCourses.Size = new System.Drawing.Size(207, 164);
            this.tileCourses.Style = MetroFramework.MetroColorStyle.Magenta;
            this.tileCourses.TabIndex = 9;
            this.tileCourses.TabStop = false;
            this.tileCourses.Text = "C O U R S E S";
            this.tileCourses.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.tileCourses.Theme = MetroFramework.MetroThemeStyle.Dark;
            this.tileCourses.TileImage = ((System.Drawing.Image)(resources.GetObject("tileCourses.TileImage")));
            this.tileCourses.TileImageAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.tileCourses.TileTextFontSize = MetroFramework.MetroTileTextSize.Tall;
            this.tileCourses.TileTextFontWeight = MetroFramework.MetroTileTextWeight.Bold;
            this.tileCourses.UseSelectable = true;
            this.tileCourses.UseTileImage = true;
            this.tileCourses.Click += new System.EventHandler(this.tileCourses_Click);
            // 
            // tileUsers
            // 
            this.tileUsers.ActiveControl = null;
            this.tileUsers.Cursor = System.Windows.Forms.Cursors.Hand;
            this.tileUsers.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tileUsers.Location = new System.Drawing.Point(3, 172);
            this.tileUsers.Name = "tileUsers";
            this.tileUsers.Size = new System.Drawing.Size(207, 164);
            this.tileUsers.Style = MetroFramework.MetroColorStyle.Yellow;
            this.tileUsers.TabIndex = 10;
            this.tileUsers.TabStop = false;
            this.tileUsers.Text = "U S E R S";
            this.tileUsers.TextAlign = System.Drawing.ContentAlignment.BottomCenter;
            this.tileUsers.TileImage = global::smuCRMS.Properties.Resources.appbar_user;
            this.tileUsers.TileImageAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.tileUsers.TileTextFontSize = MetroFramework.MetroTileTextSize.Tall;
            this.tileUsers.TileTextFontWeight = MetroFramework.MetroTileTextWeight.Bold;
            this.tileUsers.UseSelectable = true;
            this.tileUsers.UseTileImage = true;
            this.tileUsers.Click += new System.EventHandler(this.tileUsers_Click);
            // 
            // frmOpt
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(10F, 21F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(893, 465);
            this.Controls.Add(this.tableLayoutPanel1);
            this.Controls.Add(this.pBar);
            this.Controls.Add(this.lblProg);
            this.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Margin = new System.Windows.Forms.Padding(5);
            this.MaximizeBox = false;
            this.Name = "frmOpt";
            this.ShadowType = MetroFramework.Forms.MetroFormShadowType.AeroShadow;
            this.Style = MetroFramework.MetroColorStyle.White;
            this.Text = "Options";
            this.FormClosed += new System.Windows.Forms.FormClosedEventHandler(this.frmOpt_FormClosed);
            this.tableLayoutPanel1.ResumeLayout(false);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label lblProg;
        private System.ComponentModel.BackgroundWorker backgroundWorker1;
        private System.Windows.Forms.Timer timer1;
        private System.Windows.Forms.ProgressBar pBar;
        private System.Windows.Forms.TableLayoutPanel tableLayoutPanel1;
        private MetroFramework.Controls.MetroTile metroTile4;
        private MetroFramework.Controls.MetroTile metroTile3;
        private MetroFramework.Controls.MetroTile metroTile2;
        private MetroFramework.Controls.MetroTile tileBack;
        private MetroFramework.Controls.MetroTile tileExit;
        private MetroFramework.Controls.MetroTile tileUsers;
        private MetroFramework.Controls.MetroTile tileCourses;
        private MetroFramework.Controls.MetroTile tileConnection;
    }
}