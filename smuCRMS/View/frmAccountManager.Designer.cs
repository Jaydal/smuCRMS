namespace smuCRMS.View
{
    partial class frmAccountManager
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
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle4 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle5 = new System.Windows.Forms.DataGridViewCellStyle();
            System.Windows.Forms.DataGridViewCellStyle dataGridViewCellStyle6 = new System.Windows.Forms.DataGridViewCellStyle();
            this.pnlNavigation = new System.Windows.Forms.Panel();
            this.btnAccount = new MaterialSkin.Controls.MaterialFlatButton();
            this.btnShowUsers = new MaterialSkin.Controls.MaterialFlatButton();
            this.pnlTable = new System.Windows.Forms.Panel();
            this.pnlForm = new System.Windows.Forms.Panel();
            this.txtUsername = new MaterialSkin.Controls.MaterialSingleLineTextField();
            this.btnUpdateUser = new MaterialSkin.Controls.MaterialFlatButton();
            this.txtPassword = new MaterialSkin.Controls.MaterialSingleLineTextField();
            this.txtName = new MaterialSkin.Controls.MaterialSingleLineTextField();
            this.comboBox1 = new System.Windows.Forms.ComboBox();
            this.btnAddUser = new MaterialSkin.Controls.MaterialFlatButton();
            this.label1 = new System.Windows.Forms.Label();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.dgUsers = new System.Windows.Forms.DataGridView();
            this.pnlNavigation.SuspendLayout();
            this.pnlTable.SuspendLayout();
            this.pnlForm.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dgUsers)).BeginInit();
            this.SuspendLayout();
            // 
            // pnlNavigation
            // 
            this.pnlNavigation.BackColor = System.Drawing.Color.WhiteSmoke;
            this.pnlNavigation.Controls.Add(this.btnAddUser);
            this.pnlNavigation.Controls.Add(this.btnShowUsers);
            this.pnlNavigation.Controls.Add(this.btnAccount);
            this.pnlNavigation.Dock = System.Windows.Forms.DockStyle.Top;
            this.pnlNavigation.ForeColor = System.Drawing.Color.White;
            this.pnlNavigation.Location = new System.Drawing.Point(20, 60);
            this.pnlNavigation.Name = "pnlNavigation";
            this.pnlNavigation.Size = new System.Drawing.Size(600, 45);
            this.pnlNavigation.TabIndex = 0;
            // 
            // btnAccount
            // 
            this.btnAccount.AutoSize = true;
            this.btnAccount.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnAccount.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnAccount.Depth = 0;
            this.btnAccount.Dock = System.Windows.Forms.DockStyle.Left;
            this.btnAccount.Icon = null;
            this.btnAccount.Location = new System.Drawing.Point(0, 0);
            this.btnAccount.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnAccount.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnAccount.Name = "btnAccount";
            this.btnAccount.Primary = false;
            this.btnAccount.Size = new System.Drawing.Size(108, 45);
            this.btnAccount.TabIndex = 0;
            this.btnAccount.Text = "My Account";
            this.btnAccount.UseVisualStyleBackColor = true;
            this.btnAccount.Click += new System.EventHandler(this.btnAccount_Click);
            // 
            // btnShowUsers
            // 
            this.btnShowUsers.AutoSize = true;
            this.btnShowUsers.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnShowUsers.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnShowUsers.Depth = 0;
            this.btnShowUsers.Dock = System.Windows.Forms.DockStyle.Left;
            this.btnShowUsers.Icon = null;
            this.btnShowUsers.Location = new System.Drawing.Point(108, 0);
            this.btnShowUsers.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnShowUsers.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnShowUsers.Name = "btnShowUsers";
            this.btnShowUsers.Primary = false;
            this.btnShowUsers.Size = new System.Drawing.Size(63, 45);
            this.btnShowUsers.TabIndex = 1;
            this.btnShowUsers.Text = "Users";
            this.btnShowUsers.UseVisualStyleBackColor = true;
            this.btnShowUsers.Click += new System.EventHandler(this.btnShowUsers_Click);
            // 
            // pnlTable
            // 
            this.pnlTable.BackColor = System.Drawing.Color.Gainsboro;
            this.pnlTable.Controls.Add(this.dgUsers);
            this.pnlTable.Controls.Add(this.btnUpdateUser);
            this.pnlTable.Dock = System.Windows.Forms.DockStyle.Right;
            this.pnlTable.Location = new System.Drawing.Point(354, 105);
            this.pnlTable.Name = "pnlTable";
            this.pnlTable.Size = new System.Drawing.Size(266, 355);
            this.pnlTable.TabIndex = 1;
            // 
            // pnlForm
            // 
            this.pnlForm.BackColor = System.Drawing.Color.White;
            this.pnlForm.Controls.Add(this.label4);
            this.pnlForm.Controls.Add(this.label3);
            this.pnlForm.Controls.Add(this.label2);
            this.pnlForm.Controls.Add(this.label1);
            this.pnlForm.Controls.Add(this.comboBox1);
            this.pnlForm.Controls.Add(this.txtName);
            this.pnlForm.Controls.Add(this.txtPassword);
            this.pnlForm.Controls.Add(this.txtUsername);
            this.pnlForm.Dock = System.Windows.Forms.DockStyle.Fill;
            this.pnlForm.Location = new System.Drawing.Point(20, 105);
            this.pnlForm.Name = "pnlForm";
            this.pnlForm.Size = new System.Drawing.Size(334, 355);
            this.pnlForm.TabIndex = 2;
            // 
            // txtUsername
            // 
            this.txtUsername.Depth = 0;
            this.txtUsername.Hint = "";
            this.txtUsername.Location = new System.Drawing.Point(108, 123);
            this.txtUsername.MaxLength = 50;
            this.txtUsername.MouseState = MaterialSkin.MouseState.HOVER;
            this.txtUsername.Name = "txtUsername";
            this.txtUsername.PasswordChar = '\0';
            this.txtUsername.SelectedText = "";
            this.txtUsername.SelectionLength = 0;
            this.txtUsername.SelectionStart = 0;
            this.txtUsername.Size = new System.Drawing.Size(211, 23);
            this.txtUsername.TabIndex = 4;
            this.txtUsername.TabStop = false;
            this.txtUsername.UseSystemPasswordChar = false;
            // 
            // btnUpdateUser
            // 
            this.btnUpdateUser.AutoSize = true;
            this.btnUpdateUser.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnUpdateUser.BackColor = System.Drawing.Color.White;
            this.btnUpdateUser.Depth = 0;
            this.btnUpdateUser.Dock = System.Windows.Forms.DockStyle.Bottom;
            this.btnUpdateUser.Icon = null;
            this.btnUpdateUser.Location = new System.Drawing.Point(0, 319);
            this.btnUpdateUser.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnUpdateUser.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnUpdateUser.Name = "btnUpdateUser";
            this.btnUpdateUser.Primary = false;
            this.btnUpdateUser.Size = new System.Drawing.Size(266, 36);
            this.btnUpdateUser.TabIndex = 8;
            this.btnUpdateUser.Text = "Update";
            this.btnUpdateUser.UseVisualStyleBackColor = false;
            // 
            // txtPassword
            // 
            this.txtPassword.Depth = 0;
            this.txtPassword.Hint = "";
            this.txtPassword.Location = new System.Drawing.Point(108, 186);
            this.txtPassword.MaxLength = 255;
            this.txtPassword.MouseState = MaterialSkin.MouseState.HOVER;
            this.txtPassword.Name = "txtPassword";
            this.txtPassword.PasswordChar = '\0';
            this.txtPassword.SelectedText = "";
            this.txtPassword.SelectionLength = 0;
            this.txtPassword.SelectionStart = 0;
            this.txtPassword.Size = new System.Drawing.Size(211, 23);
            this.txtPassword.TabIndex = 5;
            this.txtPassword.TabStop = false;
            this.txtPassword.UseSystemPasswordChar = false;
            // 
            // txtName
            // 
            this.txtName.Depth = 0;
            this.txtName.Hint = "";
            this.txtName.ImeMode = System.Windows.Forms.ImeMode.NoControl;
            this.txtName.Location = new System.Drawing.Point(108, 60);
            this.txtName.MaxLength = 50;
            this.txtName.MouseState = MaterialSkin.MouseState.HOVER;
            this.txtName.Name = "txtName";
            this.txtName.PasswordChar = '\0';
            this.txtName.SelectedText = "";
            this.txtName.SelectionLength = 0;
            this.txtName.SelectionStart = 0;
            this.txtName.Size = new System.Drawing.Size(211, 23);
            this.txtName.TabIndex = 3;
            this.txtName.TabStop = false;
            this.txtName.UseSystemPasswordChar = false;
            // 
            // comboBox1
            // 
            this.comboBox1.BackColor = System.Drawing.SystemColors.HotTrack;
            this.comboBox1.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;
            this.comboBox1.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.comboBox1.Font = new System.Drawing.Font("Roboto Bk", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.comboBox1.FormattingEnabled = true;
            this.comboBox1.Items.AddRange(new object[] {
            "Admin",
            "Manager",
            "Basic User",
            "Restricted"});
            this.comboBox1.Location = new System.Drawing.Point(108, 249);
            this.comboBox1.Name = "comboBox1";
            this.comboBox1.Size = new System.Drawing.Size(211, 26);
            this.comboBox1.TabIndex = 6;
            // 
            // btnAddUser
            // 
            this.btnAddUser.AutoSize = true;
            this.btnAddUser.AutoSizeMode = System.Windows.Forms.AutoSizeMode.GrowAndShrink;
            this.btnAddUser.Cursor = System.Windows.Forms.Cursors.Hand;
            this.btnAddUser.Depth = 0;
            this.btnAddUser.Dock = System.Windows.Forms.DockStyle.Right;
            this.btnAddUser.Icon = global::smuCRMS.Properties.Resources.appbar_user_add;
            this.btnAddUser.Image = global::smuCRMS.Properties.Resources.appbar_user_add;
            this.btnAddUser.Location = new System.Drawing.Point(556, 0);
            this.btnAddUser.Margin = new System.Windows.Forms.Padding(4, 6, 4, 6);
            this.btnAddUser.MouseState = MaterialSkin.MouseState.HOVER;
            this.btnAddUser.Name = "btnAddUser";
            this.btnAddUser.Primary = false;
            this.btnAddUser.Size = new System.Drawing.Size(44, 45);
            this.btnAddUser.TabIndex = 2;
            this.btnAddUser.UseVisualStyleBackColor = true;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Lucida Bright", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(25, 65);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(50, 17);
            this.label1.TabIndex = 4;
            this.label1.Text = "Name";
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Lucida Bright", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label2.Location = new System.Drawing.Point(25, 129);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(81, 17);
            this.label2.TabIndex = 5;
            this.label2.Text = "Username";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("Lucida Bright", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label3.Location = new System.Drawing.Point(25, 193);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(79, 17);
            this.label3.TabIndex = 6;
            this.label3.Text = "Password";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Font = new System.Drawing.Font("Lucida Bright", 11.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label4.Location = new System.Drawing.Point(25, 257);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(43, 17);
            this.label4.TabIndex = 7;
            this.label4.Text = "Role";
            // 
            // dgUsers
            // 
            this.dgUsers.AllowUserToAddRows = false;
            this.dgUsers.AllowUserToDeleteRows = false;
            dataGridViewCellStyle4.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.dgUsers.AlternatingRowsDefaultCellStyle = dataGridViewCellStyle4;
            this.dgUsers.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgUsers.BackgroundColor = System.Drawing.Color.White;
            this.dgUsers.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.dgUsers.CellBorderStyle = System.Windows.Forms.DataGridViewCellBorderStyle.None;
            this.dgUsers.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.dgUsers.ColumnHeadersHeight = 40;
            this.dgUsers.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.DisableResizing;
            dataGridViewCellStyle5.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            dataGridViewCellStyle5.BackColor = System.Drawing.SystemColors.Window;
            dataGridViewCellStyle5.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            dataGridViewCellStyle5.ForeColor = System.Drawing.SystemColors.ControlText;
            dataGridViewCellStyle5.SelectionBackColor = System.Drawing.Color.SteelBlue;
            dataGridViewCellStyle5.SelectionForeColor = System.Drawing.SystemColors.HighlightText;
            dataGridViewCellStyle5.WrapMode = System.Windows.Forms.DataGridViewTriState.False;
            this.dgUsers.DefaultCellStyle = dataGridViewCellStyle5;
            this.dgUsers.Dock = System.Windows.Forms.DockStyle.Fill;
            this.dgUsers.EditMode = System.Windows.Forms.DataGridViewEditMode.EditProgrammatically;
            this.dgUsers.GridColor = System.Drawing.Color.White;
            this.dgUsers.Location = new System.Drawing.Point(0, 0);
            this.dgUsers.Margin = new System.Windows.Forms.Padding(4);
            this.dgUsers.MultiSelect = false;
            this.dgUsers.Name = "dgUsers";
            this.dgUsers.ReadOnly = true;
            this.dgUsers.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Single;
            this.dgUsers.RowHeadersWidth = 30;
            this.dgUsers.RowHeadersWidthSizeMode = System.Windows.Forms.DataGridViewRowHeadersWidthSizeMode.DisableResizing;
            dataGridViewCellStyle6.Alignment = System.Windows.Forms.DataGridViewContentAlignment.MiddleCenter;
            dataGridViewCellStyle6.Font = new System.Drawing.Font("Century Gothic", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.dgUsers.RowsDefaultCellStyle = dataGridViewCellStyle6;
            this.dgUsers.RowTemplate.Height = 50;
            this.dgUsers.RowTemplate.ReadOnly = true;
            this.dgUsers.RowTemplate.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            this.dgUsers.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgUsers.Size = new System.Drawing.Size(266, 319);
            this.dgUsers.TabIndex = 7;
            // 
            // frmAccountManager
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(640, 480);
            this.Controls.Add(this.pnlForm);
            this.Controls.Add(this.pnlTable);
            this.Controls.Add(this.pnlNavigation);
            this.MaximizeBox = false;
            this.Name = "frmAccountManager";
            this.Resizable = false;
            this.Text = "Account Manager";
            this.Load += new System.EventHandler(this.frmAccountManager_Load);
            this.pnlNavigation.ResumeLayout(false);
            this.pnlNavigation.PerformLayout();
            this.pnlTable.ResumeLayout(false);
            this.pnlTable.PerformLayout();
            this.pnlForm.ResumeLayout(false);
            this.pnlForm.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dgUsers)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Panel pnlNavigation;
        private MaterialSkin.Controls.MaterialFlatButton btnAccount;
        private MaterialSkin.Controls.MaterialFlatButton btnShowUsers;
        private System.Windows.Forms.Panel pnlTable;
        private System.Windows.Forms.Panel pnlForm;
        private MaterialSkin.Controls.MaterialFlatButton btnUpdateUser;
        private MaterialSkin.Controls.MaterialSingleLineTextField txtUsername;
        private MaterialSkin.Controls.MaterialSingleLineTextField txtName;
        private MaterialSkin.Controls.MaterialSingleLineTextField txtPassword;
        private System.Windows.Forms.ComboBox comboBox1;
        private MaterialSkin.Controls.MaterialFlatButton btnAddUser;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.DataGridView dgUsers;
    }
}