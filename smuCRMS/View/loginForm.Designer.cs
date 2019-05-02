namespace smuCRMS
{
    partial class loginForm
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
            this.panel1 = new System.Windows.Forms.Panel();
            this.panel2 = new System.Windows.Forms.Panel();
            this.panel3 = new System.Windows.Forms.Panel();
            this.pbCover = new System.Windows.Forms.PictureBox();
            this.btnDoctor = new System.Windows.Forms.Button();
            this.btnSA = new System.Windows.Forms.Button();
            this.btnNurse = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.pbCover)).BeginInit();
            this.SuspendLayout();
            // 
            // panel1
            // 
            this.panel1.BackColor = System.Drawing.Color.HotPink;
            this.panel1.Location = new System.Drawing.Point(70, 215);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(274, 257);
            this.panel1.TabIndex = 1;
            // 
            // panel2
            // 
            this.panel2.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.panel2.BackColor = System.Drawing.Color.HotPink;
            this.panel2.Location = new System.Drawing.Point(392, 180);
            this.panel2.Name = "panel2";
            this.panel2.Size = new System.Drawing.Size(304, 321);
            this.panel2.TabIndex = 2;
            // 
            // panel3
            // 
            this.panel3.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.panel3.BackColor = System.Drawing.Color.HotPink;
            this.panel3.Location = new System.Drawing.Point(749, 215);
            this.panel3.Name = "panel3";
            this.panel3.Size = new System.Drawing.Size(274, 257);
            this.panel3.TabIndex = 2;
            // 
            // pbCover
            // 
            this.pbCover.BackColor = System.Drawing.Color.GhostWhite;
            this.pbCover.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Center;
            this.pbCover.Dock = System.Windows.Forms.DockStyle.Fill;
            this.pbCover.Image = global::smuCRMS.Properties.Resources._826888_hospital_wallpapers_1920x1080_for_mac;
            this.pbCover.Location = new System.Drawing.Point(0, 0);
            this.pbCover.Name = "pbCover";
            this.pbCover.Size = new System.Drawing.Size(1062, 673);
            this.pbCover.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pbCover.TabIndex = 0;
            this.pbCover.TabStop = false;
            // 
            // btnDoctor
            // 
            this.btnDoctor.BackColor = System.Drawing.Color.SkyBlue;
            this.btnDoctor.FlatAppearance.BorderSize = 0;
            this.btnDoctor.FlatAppearance.MouseDownBackColor = System.Drawing.Color.White;
            this.btnDoctor.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnDoctor.Font = new System.Drawing.Font("Times New Roman", 13.8F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnDoctor.ForeColor = System.Drawing.Color.SlateBlue;
            this.btnDoctor.Location = new System.Drawing.Point(445, 507);
            this.btnDoctor.Name = "btnDoctor";
            this.btnDoctor.Size = new System.Drawing.Size(198, 57);
            this.btnDoctor.TabIndex = 3;
            this.btnDoctor.Text = "Doctor";
            this.btnDoctor.UseVisualStyleBackColor = false;
            this.btnDoctor.Click += new System.EventHandler(this.btnDoctor_Click);
            // 
            // btnSA
            // 
            this.btnSA.BackColor = System.Drawing.Color.SkyBlue;
            this.btnSA.FlatAppearance.BorderSize = 0;
            this.btnSA.FlatAppearance.MouseDownBackColor = System.Drawing.Color.White;
            this.btnSA.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnSA.Font = new System.Drawing.Font("Times New Roman", 13.8F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnSA.ForeColor = System.Drawing.Color.SlateBlue;
            this.btnSA.Location = new System.Drawing.Point(108, 478);
            this.btnSA.Name = "btnSA";
            this.btnSA.Size = new System.Drawing.Size(198, 57);
            this.btnSA.TabIndex = 4;
            this.btnSA.Text = "Student Assistant";
            this.btnSA.UseVisualStyleBackColor = false;
            this.btnSA.Click += new System.EventHandler(this.btnSA_Click);
            // 
            // btnNurse
            // 
            this.btnNurse.BackColor = System.Drawing.Color.SkyBlue;
            this.btnNurse.FlatAppearance.BorderSize = 0;
            this.btnNurse.FlatAppearance.MouseDownBackColor = System.Drawing.Color.White;
            this.btnNurse.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnNurse.Font = new System.Drawing.Font("Times New Roman", 13.8F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnNurse.ForeColor = System.Drawing.Color.SlateBlue;
            this.btnNurse.Location = new System.Drawing.Point(787, 478);
            this.btnNurse.Name = "btnNurse";
            this.btnNurse.Size = new System.Drawing.Size(198, 57);
            this.btnNurse.TabIndex = 5;
            this.btnNurse.Text = "Nurse";
            this.btnNurse.UseVisualStyleBackColor = false;
            this.btnNurse.Click += new System.EventHandler(this.btnNurse_Click);
            // 
            // loginForm
            // 
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Inherit;
            this.ClientSize = new System.Drawing.Size(1062, 673);
            this.Controls.Add(this.btnNurse);
            this.Controls.Add(this.btnSA);
            this.Controls.Add(this.btnDoctor);
            this.Controls.Add(this.panel3);
            this.Controls.Add(this.panel2);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.pbCover);
            this.Font = new System.Drawing.Font("Times New Roman", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedToolWindow;
            this.Margin = new System.Windows.Forms.Padding(4);
            this.MaximumSize = new System.Drawing.Size(1080, 720);
            this.Name = "loginForm";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "loginForm";
            this.FormClosed += new System.Windows.Forms.FormClosedEventHandler(this.loginForm_FormClosed);
            this.Load += new System.EventHandler(this.loginForm_Load);
            ((System.ComponentModel.ISupportInitialize)(this.pbCover)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.PictureBox pbCover;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Panel panel2;
        private System.Windows.Forms.Panel panel3;
        private System.Windows.Forms.Button btnDoctor;
        private System.Windows.Forms.Button btnSA;
        private System.Windows.Forms.Button btnNurse;
    }
}

