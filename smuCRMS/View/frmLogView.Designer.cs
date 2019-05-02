namespace smuCRMS.View
{
    partial class frmLogView
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(frmLogView));
            this.listLogs = new System.Windows.Forms.ListBox();
            this.SuspendLayout();
            // 
            // listLogs
            // 
            this.listLogs.BackColor = System.Drawing.Color.White;
            this.listLogs.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.listLogs.Dock = System.Windows.Forms.DockStyle.Fill;
            this.listLogs.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.listLogs.FormattingEnabled = true;
            this.listLogs.ItemHeight = 23;
            this.listLogs.Location = new System.Drawing.Point(27, 74);
            this.listLogs.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.listLogs.Name = "listLogs";
            this.listLogs.ScrollAlwaysVisible = true;
            this.listLogs.Size = new System.Drawing.Size(746, 351);
            this.listLogs.TabIndex = 48;
            // 
            // frmLogView
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.listLogs);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.Name = "frmLogView";
            this.Padding = new System.Windows.Forms.Padding(27, 74, 27, 25);
            this.Text = "Recent";
            this.WindowState = System.Windows.Forms.FormWindowState.Maximized;
            this.Load += new System.EventHandler(this.frmLogView_Load);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.ListBox listLogs;
    }
}