namespace smuCRMS.View
{
    partial class frmProfile
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmProfile));
            this.txtID = new MetroFramework.Controls.MetroTextBox();
            this.tabProfile = new MetroFramework.Controls.MetroTabControl();
            this.metroPanel1 = new MetroFramework.Controls.MetroPanel();
            this.btnEdit = new MaterialSkin.Controls.MaterialFlatButton();
            this.btnDone = new MaterialSkin.Controls.MaterialFlatButton();
            this.metroPanel1.SuspendLayout();
            this.SuspendLayout();
            // 
            // txtID
            // 
            // 
            // 
            // 
            this.txtID.CustomButton.Image = null;
            this.txtID.CustomButton.Location = new System.Drawing.Point(60, 1);
            this.txtID.CustomButton.Name = "";
            this.txtID.CustomButton.Size = new System.Drawing.Size(17, 17);
            this.txtID.CustomButton.Style = MetroFramework.MetroColorStyle.Blue;
            this.txtID.CustomButton.TabIndex = 1;
            this.txtID.CustomButton.Theme = MetroFramework.MetroThemeStyle.Light;
            this.txtID.CustomButton.UseSelectable = true;
            this.txtID.CustomButton.Visible = false;
            this.txtID.Lines = new string[] {
        " "};
            this.txtID.Location = new System.Drawing.Point(6, 260);
            this.txtID.MaxLength = 32767;
            this.txtID.Name = "txtID";
            this.txtID.PasswordChar = '\0';
            this.txtID.ScrollBars = System.Windows.Forms.ScrollBars.None;
            this.txtID.SelectedText = "";
            this.txtID.SelectionLength = 0;
            this.txtID.SelectionStart = 0;
            this.txtID.ShortcutsEnabled = true;
            this.txtID.Size = new System.Drawing.Size(97, 23);
            this.txtID.Style = MetroFramework.MetroColorStyle.Blue;
            this.txtID.TabIndex = 1;
            this.txtID.Text = " ";
            this.txtID.TextAlign = System.Windows.Forms.HorizontalAlignment.Right;
            this.txtID.UseSelectable = true;
            this.txtID.Visible = false;
            this.txtID.WaterMarkColor = System.Drawing.Color.FromArgb(((int)(((byte)(109)))), ((int)(((byte)(109)))), ((int)(((byte)(109)))));
            this.txtID.WaterMarkFont = new System.Drawing.Font("Segoe UI", 12F, System.Drawing.FontStyle.Italic, System.Drawing.GraphicsUnit.Pixel);
            // 
            // tabProfile
            // 
            this.tabProfile.Dock = System.Windows.Forms.DockStyle.Fill;
            this.tabProfile.Location = new System.Drawing.Point(0, 30);
            this.tabProfile.Name = "tabProfile";
            this.tabProfile.Size = new System.Drawing.Size(1032, 593);
            this.tabProfile.Style = MetroFramework.MetroColorStyle.Magenta;
            this.tabProfile.TabIndex = 2;
            this.tabProfile.UseSelectable = true;
            // 
            // metroPanel1
            // 
            this.metroPanel1.Controls.Add(this.btnEdit);
            this.metroPanel1.Controls.Add(this.btnDone);
            this.metroPanel1.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.metroPanel1.HorizontalScrollbarBarColor = true;
            this.metroPanel1.HorizontalScrollbarHighlightOnWheel = false;
            this.metroPanel1.HorizontalScrollbarSize = 8;
            this.metroPanel1.Location = new System.Drawing.Point(0, 588);
            this.metroPanel1.Margin = new System.Windows.Forms.Padding(2);
            this.metroPanel1.Name = "metroPanel1";
            this.metroPanel1.Size = new System.Drawing.Size(1032, 35);
            this.metroPanel1.TabIndex = 3;
            this.metroPanel1.VerticalScrollbarBarColor = true;
            this.metroPanel1.VerticalScrollbarHighlightOnWheel = false;
            this.metroPanel1.VerticalScrollbarSize = 8;
            // 
            // btnEdit
            // 
            this.btnEdit.AutoSize = true;
            this.btnEdit.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnEdit.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnEdit.Depth = 0;
            this.btnEdit.Dock = System.Windows.Forms.DockStyle.Right;
            this.btnEdit.Icon = null;
            this.btnEdit.Location = new System.Drawing.Point(902, 0);
            this.btnEdit.Margin = new System.Windows.Forms.Padding(3, 5, 3, 5);
            this.btnEdit.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnEdit.Name = "btnEdit";
            this.btnEdit.Primary = false;
            this.btnEdit.Size = new System.Drawing.Size(73, 35);
            this.btnEdit.TabIndex = 8;
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
            this.btnDone.Location = new System.Drawing.Point(975, 0);
            this.btnDone.Margin = new System.Windows.Forms.Padding(3, 5, 3, 5);
            this.btnDone.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnDone.Name = "btnDone";
            this.btnDone.Primary = false;
            this.btnDone.Size = new System.Drawing.Size(57, 35);
            this.btnDone.TabIndex = 7;
            this.btnDone.Text = "Done";
            this.btnDone.UseVisualStyleBackColor = true;
            this.btnDone.Click += new System.EventHandler(this.metroButton1_Click);
            // 
            // frmProfile
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(96F, 96F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Dpi;
            this.AutoScroll = true;
            this.ClientSize = new System.Drawing.Size(1040, 623);
            this.Controls.Add(this.metroPanel1);
            this.Controls.Add(this.tabProfile);
            this.Controls.Add(this.txtID);
            this.DisplayHeader = false;
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.MaximizeBox = false;
            this.Name = "frmProfile";
            this.Padding = new System.Windows.Forms.Padding(0, 30, 8, 0);
            this.ShadowType = MetroFramework.Forms.MetroFormShadowType.AeroShadow;
            this.Style = MetroFramework.MetroColorStyle.Green;
            this.WindowState = System.Windows.Forms.FormWindowState.Maximized;
            this.Load += new System.EventHandler(this.frmProfile_Load);
            this.metroPanel1.ResumeLayout(false);
            this.metroPanel1.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion
        public MetroFramework.Controls.MetroTextBox txtID;
        private MetroFramework.Controls.MetroTabControl tabProfile;
        private MetroFramework.Controls.MetroPanel metroPanel1;
        private MaterialSkin.Controls.MaterialFlatButton btnEdit;
        private MaterialSkin.Controls.MaterialFlatButton btnDone;
    }
}