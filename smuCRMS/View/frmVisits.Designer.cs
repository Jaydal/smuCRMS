namespace smuCRMS.View
{
    partial class frmVisits
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
            System.Windows.Forms.DataVisualization.Charting.ChartArea chartArea1 = new System.Windows.Forms.DataVisualization.Charting.ChartArea();
            System.Windows.Forms.DataVisualization.Charting.Legend legend1 = new System.Windows.Forms.DataVisualization.Charting.Legend();
            System.Windows.Forms.DataVisualization.Charting.Series series1 = new System.Windows.Forms.DataVisualization.Charting.Series();
            System.Windows.Forms.DataVisualization.Charting.Title title1 = new System.Windows.Forms.DataVisualization.Charting.Title();
            System.Windows.Forms.DataVisualization.Charting.ChartArea chartArea2 = new System.Windows.Forms.DataVisualization.Charting.ChartArea();
            System.Windows.Forms.DataVisualization.Charting.Legend legend2 = new System.Windows.Forms.DataVisualization.Charting.Legend();
            System.Windows.Forms.DataVisualization.Charting.Series series2 = new System.Windows.Forms.DataVisualization.Charting.Series();
            System.Windows.Forms.DataVisualization.Charting.Title title2 = new System.Windows.Forms.DataVisualization.Charting.Title();
            System.Windows.Forms.DataVisualization.Charting.ChartArea chartArea3 = new System.Windows.Forms.DataVisualization.Charting.ChartArea();
            System.Windows.Forms.DataVisualization.Charting.Legend legend3 = new System.Windows.Forms.DataVisualization.Charting.Legend();
            System.Windows.Forms.DataVisualization.Charting.Series series3 = new System.Windows.Forms.DataVisualization.Charting.Series();
            System.Windows.Forms.DataVisualization.Charting.Title title3 = new System.Windows.Forms.DataVisualization.Charting.Title();
            System.Windows.Forms.DataVisualization.Charting.ChartArea chartArea4 = new System.Windows.Forms.DataVisualization.Charting.ChartArea();
            System.Windows.Forms.DataVisualization.Charting.Legend legend4 = new System.Windows.Forms.DataVisualization.Charting.Legend();
            System.Windows.Forms.DataVisualization.Charting.Series series4 = new System.Windows.Forms.DataVisualization.Charting.Series();
            System.Windows.Forms.DataVisualization.Charting.Title title4 = new System.Windows.Forms.DataVisualization.Charting.Title();
            this.lblMonth = new MetroFramework.Controls.MetroLabel();
            this.cmbMonth = new MetroFramework.Controls.MetroComboBox();
            this.metroLabel1 = new MetroFramework.Controls.MetroLabel();
            this.cmbClass = new MetroFramework.Controls.MetroComboBox();
            this.npYear = new System.Windows.Forms.NumericUpDown();
            this.metroPanel1 = new MetroFramework.Controls.MetroPanel();
            this.dgv1 = new System.Windows.Forms.DataGridView();
            this.dgv2 = new System.Windows.Forms.DataGridView();
            this.dgv3 = new System.Windows.Forms.DataGridView();
            this.dgv4 = new System.Windows.Forms.DataGridView();
            this.dgv5 = new System.Windows.Forms.DataGridView();
            this.dgv6 = new System.Windows.Forms.DataGridView();
            this.dgv7 = new System.Windows.Forms.DataGridView();
            this.panel1 = new System.Windows.Forms.Panel();
            this.chartVmonth1 = new System.Windows.Forms.DataVisualization.Charting.Chart();
            this.chartVmonth2 = new System.Windows.Forms.DataVisualization.Charting.Chart();
            this.chartVmonth3 = new System.Windows.Forms.DataVisualization.Charting.Chart();
            this.chartVmonth4 = new System.Windows.Forms.DataVisualization.Charting.Chart();
            this.metroPanel2 = new MetroFramework.Controls.MetroPanel();
            this.pnlDGV = new System.Windows.Forms.Panel();
            ((System.ComponentModel.ISupportInitialize)(this.npYear)).BeginInit();
            this.metroPanel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dgv1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgv2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgv3)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgv4)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgv5)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgv6)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgv7)).BeginInit();
            this.panel1.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.chartVmonth1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.chartVmonth2)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.chartVmonth3)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.chartVmonth4)).BeginInit();
            this.metroPanel2.SuspendLayout();
            this.pnlDGV.SuspendLayout();
            this.SuspendLayout();
            // 
            // lblMonth
            // 
            this.lblMonth.AutoSize = true;
            this.lblMonth.FontSize = MetroFramework.MetroLabelSize.Tall;
            this.lblMonth.FontWeight = MetroFramework.MetroLabelWeight.Bold;
            this.lblMonth.Location = new System.Drawing.Point(173, 18);
            this.lblMonth.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.lblMonth.Name = "lblMonth";
            this.lblMonth.Size = new System.Drawing.Size(69, 25);
            this.lblMonth.TabIndex = 5;
            this.lblMonth.Text = "Month";
            // 
            // cmbMonth
            // 
            this.cmbMonth.Cursor = System.Windows.Forms.Cursors.Hand;
            this.cmbMonth.FontSize = MetroFramework.MetroComboBoxSize.Tall;
            this.cmbMonth.FontWeight = MetroFramework.MetroComboBoxWeight.Light;
            this.cmbMonth.FormattingEnabled = true;
            this.cmbMonth.ItemHeight = 29;
            this.cmbMonth.Items.AddRange(new object[] {
            "January",
            "February",
            "March",
            "April",
            "May",
            "June",
            "July",
            "August",
            "Semptember",
            "October",
            "November",
            "December"});
            this.cmbMonth.Location = new System.Drawing.Point(253, 11);
            this.cmbMonth.Margin = new System.Windows.Forms.Padding(4);
            this.cmbMonth.Name = "cmbMonth";
            this.cmbMonth.Size = new System.Drawing.Size(142, 35);
            this.cmbMonth.TabIndex = 6;
            this.cmbMonth.UseSelectable = true;
            this.cmbMonth.SelectedIndexChanged += new System.EventHandler(this.cmbMonth_SelectedIndexChanged);
            // 
            // metroLabel1
            // 
            this.metroLabel1.AutoSize = true;
            this.metroLabel1.FontSize = MetroFramework.MetroLabelSize.Tall;
            this.metroLabel1.FontWeight = MetroFramework.MetroLabelWeight.Bold;
            this.metroLabel1.Location = new System.Drawing.Point(414, 18);
            this.metroLabel1.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.metroLabel1.Name = "metroLabel1";
            this.metroLabel1.Size = new System.Drawing.Size(48, 25);
            this.metroLabel1.TabIndex = 7;
            this.metroLabel1.Text = "Year";
            // 
            // cmbClass
            // 
            this.cmbClass.Cursor = System.Windows.Forms.Cursors.Hand;
            this.cmbClass.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.cmbClass.FontSize = MetroFramework.MetroComboBoxSize.Tall;
            this.cmbClass.FontWeight = MetroFramework.MetroComboBoxWeight.Light;
            this.cmbClass.FormattingEnabled = true;
            this.cmbClass.ItemHeight = 29;
            this.cmbClass.Items.AddRange(new object[] {
            "Grade School",
            "Junior HS",
            "Senior HS",
            "College"});
            this.cmbClass.Location = new System.Drawing.Point(13, 13);
            this.cmbClass.Margin = new System.Windows.Forms.Padding(4);
            this.cmbClass.Name = "cmbClass";
            this.cmbClass.Size = new System.Drawing.Size(142, 35);
            this.cmbClass.TabIndex = 9;
            this.cmbClass.UseSelectable = true;
            this.cmbClass.SelectedIndexChanged += new System.EventHandler(this.cmbClass_SelectedIndexChanged);
            // 
            // npYear
            // 
            this.npYear.Cursor = System.Windows.Forms.Cursors.Hand;
            this.npYear.Font = new System.Drawing.Font("Century Gothic", 13.8F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.npYear.Location = new System.Drawing.Point(471, 15);
            this.npYear.Name = "npYear";
            this.npYear.Size = new System.Drawing.Size(46, 30);
            this.npYear.TabIndex = 10;
            this.npYear.ValueChanged += new System.EventHandler(this.npYear_ValueChanged);
            // 
            // metroPanel1
            // 
            this.metroPanel1.Controls.Add(this.npYear);
            this.metroPanel1.Controls.Add(this.cmbClass);
            this.metroPanel1.Controls.Add(this.metroLabel1);
            this.metroPanel1.Controls.Add(this.cmbMonth);
            this.metroPanel1.Controls.Add(this.lblMonth);
            this.metroPanel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.metroPanel1.HorizontalScrollbarBarColor = true;
            this.metroPanel1.HorizontalScrollbarHighlightOnWheel = false;
            this.metroPanel1.HorizontalScrollbarSize = 10;
            this.metroPanel1.Location = new System.Drawing.Point(0, 0);
            this.metroPanel1.Name = "metroPanel1";
            this.metroPanel1.Size = new System.Drawing.Size(1117, 52);
            this.metroPanel1.TabIndex = 9;
            this.metroPanel1.VerticalScrollbarBarColor = true;
            this.metroPanel1.VerticalScrollbarHighlightOnWheel = false;
            this.metroPanel1.VerticalScrollbarSize = 10;
            // 
            // dgv1
            // 
            this.dgv1.AllowUserToAddRows = false;
            this.dgv1.AllowUserToDeleteRows = false;
            this.dgv1.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgv1.BackgroundColor = System.Drawing.Color.White;
            this.dgv1.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.dgv1.CellBorderStyle = System.Windows.Forms.DataGridViewCellBorderStyle.None;
            this.dgv1.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.dgv1.ColumnHeadersHeight = 40;
            this.dgv1.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.DisableResizing;
            this.dgv1.Dock = System.Windows.Forms.DockStyle.Top;
            this.dgv1.EditMode = System.Windows.Forms.DataGridViewEditMode.EditProgrammatically;
            this.dgv1.GridColor = System.Drawing.Color.White;
            this.dgv1.Location = new System.Drawing.Point(0, 1200);
            this.dgv1.Margin = new System.Windows.Forms.Padding(4);
            this.dgv1.MultiSelect = false;
            this.dgv1.Name = "dgv1";
            this.dgv1.ReadOnly = true;
            this.dgv1.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Single;
            this.dgv1.RowHeadersWidth = 30;
            this.dgv1.RowHeadersWidthSizeMode = System.Windows.Forms.DataGridViewRowHeadersWidthSizeMode.DisableResizing;
            this.dgv1.RowTemplate.Height = 50;
            this.dgv1.RowTemplate.ReadOnly = true;
            this.dgv1.RowTemplate.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            this.dgv1.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgv1.Size = new System.Drawing.Size(1100, 200);
            this.dgv1.TabIndex = 11;
            // 
            // dgv2
            // 
            this.dgv2.AllowUserToAddRows = false;
            this.dgv2.AllowUserToDeleteRows = false;
            this.dgv2.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgv2.BackgroundColor = System.Drawing.Color.White;
            this.dgv2.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.dgv2.CellBorderStyle = System.Windows.Forms.DataGridViewCellBorderStyle.None;
            this.dgv2.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.dgv2.ColumnHeadersHeight = 40;
            this.dgv2.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.DisableResizing;
            this.dgv2.Dock = System.Windows.Forms.DockStyle.Top;
            this.dgv2.EditMode = System.Windows.Forms.DataGridViewEditMode.EditProgrammatically;
            this.dgv2.GridColor = System.Drawing.Color.White;
            this.dgv2.Location = new System.Drawing.Point(0, 1000);
            this.dgv2.Margin = new System.Windows.Forms.Padding(4);
            this.dgv2.MultiSelect = false;
            this.dgv2.Name = "dgv2";
            this.dgv2.ReadOnly = true;
            this.dgv2.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Single;
            this.dgv2.RowHeadersWidth = 30;
            this.dgv2.RowHeadersWidthSizeMode = System.Windows.Forms.DataGridViewRowHeadersWidthSizeMode.DisableResizing;
            this.dgv2.RowTemplate.Height = 50;
            this.dgv2.RowTemplate.ReadOnly = true;
            this.dgv2.RowTemplate.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            this.dgv2.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgv2.Size = new System.Drawing.Size(1100, 200);
            this.dgv2.TabIndex = 12;
            // 
            // dgv3
            // 
            this.dgv3.AllowUserToAddRows = false;
            this.dgv3.AllowUserToDeleteRows = false;
            this.dgv3.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgv3.BackgroundColor = System.Drawing.Color.White;
            this.dgv3.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.dgv3.CellBorderStyle = System.Windows.Forms.DataGridViewCellBorderStyle.None;
            this.dgv3.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.dgv3.ColumnHeadersHeight = 40;
            this.dgv3.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.DisableResizing;
            this.dgv3.Dock = System.Windows.Forms.DockStyle.Top;
            this.dgv3.EditMode = System.Windows.Forms.DataGridViewEditMode.EditProgrammatically;
            this.dgv3.GridColor = System.Drawing.Color.White;
            this.dgv3.Location = new System.Drawing.Point(0, 800);
            this.dgv3.Margin = new System.Windows.Forms.Padding(4);
            this.dgv3.MultiSelect = false;
            this.dgv3.Name = "dgv3";
            this.dgv3.ReadOnly = true;
            this.dgv3.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Single;
            this.dgv3.RowHeadersWidth = 30;
            this.dgv3.RowHeadersWidthSizeMode = System.Windows.Forms.DataGridViewRowHeadersWidthSizeMode.DisableResizing;
            this.dgv3.RowTemplate.Height = 50;
            this.dgv3.RowTemplate.ReadOnly = true;
            this.dgv3.RowTemplate.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            this.dgv3.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgv3.Size = new System.Drawing.Size(1100, 200);
            this.dgv3.TabIndex = 13;
            // 
            // dgv4
            // 
            this.dgv4.AllowUserToAddRows = false;
            this.dgv4.AllowUserToDeleteRows = false;
            this.dgv4.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgv4.BackgroundColor = System.Drawing.Color.White;
            this.dgv4.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.dgv4.CellBorderStyle = System.Windows.Forms.DataGridViewCellBorderStyle.None;
            this.dgv4.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.dgv4.ColumnHeadersHeight = 40;
            this.dgv4.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.DisableResizing;
            this.dgv4.Dock = System.Windows.Forms.DockStyle.Top;
            this.dgv4.EditMode = System.Windows.Forms.DataGridViewEditMode.EditProgrammatically;
            this.dgv4.GridColor = System.Drawing.Color.White;
            this.dgv4.Location = new System.Drawing.Point(0, 600);
            this.dgv4.Margin = new System.Windows.Forms.Padding(4);
            this.dgv4.MultiSelect = false;
            this.dgv4.Name = "dgv4";
            this.dgv4.ReadOnly = true;
            this.dgv4.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Single;
            this.dgv4.RowHeadersWidth = 30;
            this.dgv4.RowHeadersWidthSizeMode = System.Windows.Forms.DataGridViewRowHeadersWidthSizeMode.DisableResizing;
            this.dgv4.RowTemplate.Height = 50;
            this.dgv4.RowTemplate.ReadOnly = true;
            this.dgv4.RowTemplate.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            this.dgv4.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgv4.Size = new System.Drawing.Size(1100, 200);
            this.dgv4.TabIndex = 14;
            // 
            // dgv5
            // 
            this.dgv5.AllowUserToAddRows = false;
            this.dgv5.AllowUserToDeleteRows = false;
            this.dgv5.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgv5.BackgroundColor = System.Drawing.Color.White;
            this.dgv5.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.dgv5.CellBorderStyle = System.Windows.Forms.DataGridViewCellBorderStyle.None;
            this.dgv5.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.dgv5.ColumnHeadersHeight = 40;
            this.dgv5.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.DisableResizing;
            this.dgv5.Dock = System.Windows.Forms.DockStyle.Top;
            this.dgv5.EditMode = System.Windows.Forms.DataGridViewEditMode.EditProgrammatically;
            this.dgv5.GridColor = System.Drawing.Color.White;
            this.dgv5.Location = new System.Drawing.Point(0, 400);
            this.dgv5.Margin = new System.Windows.Forms.Padding(4);
            this.dgv5.MultiSelect = false;
            this.dgv5.Name = "dgv5";
            this.dgv5.ReadOnly = true;
            this.dgv5.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Single;
            this.dgv5.RowHeadersWidth = 30;
            this.dgv5.RowHeadersWidthSizeMode = System.Windows.Forms.DataGridViewRowHeadersWidthSizeMode.DisableResizing;
            this.dgv5.RowTemplate.Height = 50;
            this.dgv5.RowTemplate.ReadOnly = true;
            this.dgv5.RowTemplate.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            this.dgv5.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgv5.Size = new System.Drawing.Size(1100, 200);
            this.dgv5.TabIndex = 15;
            // 
            // dgv6
            // 
            this.dgv6.AllowUserToAddRows = false;
            this.dgv6.AllowUserToDeleteRows = false;
            this.dgv6.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgv6.BackgroundColor = System.Drawing.Color.White;
            this.dgv6.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.dgv6.CellBorderStyle = System.Windows.Forms.DataGridViewCellBorderStyle.None;
            this.dgv6.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.dgv6.ColumnHeadersHeight = 40;
            this.dgv6.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.DisableResizing;
            this.dgv6.Dock = System.Windows.Forms.DockStyle.Top;
            this.dgv6.EditMode = System.Windows.Forms.DataGridViewEditMode.EditProgrammatically;
            this.dgv6.GridColor = System.Drawing.Color.White;
            this.dgv6.Location = new System.Drawing.Point(0, 200);
            this.dgv6.Margin = new System.Windows.Forms.Padding(4);
            this.dgv6.MultiSelect = false;
            this.dgv6.Name = "dgv6";
            this.dgv6.ReadOnly = true;
            this.dgv6.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Single;
            this.dgv6.RowHeadersWidth = 30;
            this.dgv6.RowHeadersWidthSizeMode = System.Windows.Forms.DataGridViewRowHeadersWidthSizeMode.DisableResizing;
            this.dgv6.RowTemplate.Height = 50;
            this.dgv6.RowTemplate.ReadOnly = true;
            this.dgv6.RowTemplate.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            this.dgv6.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgv6.Size = new System.Drawing.Size(1100, 200);
            this.dgv6.TabIndex = 16;
            // 
            // dgv7
            // 
            this.dgv7.AllowUserToAddRows = false;
            this.dgv7.AllowUserToDeleteRows = false;
            this.dgv7.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.dgv7.BackgroundColor = System.Drawing.Color.White;
            this.dgv7.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.dgv7.CellBorderStyle = System.Windows.Forms.DataGridViewCellBorderStyle.None;
            this.dgv7.ColumnHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.None;
            this.dgv7.ColumnHeadersHeight = 40;
            this.dgv7.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.DisableResizing;
            this.dgv7.Dock = System.Windows.Forms.DockStyle.Top;
            this.dgv7.EditMode = System.Windows.Forms.DataGridViewEditMode.EditProgrammatically;
            this.dgv7.GridColor = System.Drawing.Color.White;
            this.dgv7.Location = new System.Drawing.Point(0, 0);
            this.dgv7.Margin = new System.Windows.Forms.Padding(4);
            this.dgv7.MultiSelect = false;
            this.dgv7.Name = "dgv7";
            this.dgv7.ReadOnly = true;
            this.dgv7.RowHeadersBorderStyle = System.Windows.Forms.DataGridViewHeaderBorderStyle.Single;
            this.dgv7.RowHeadersWidth = 30;
            this.dgv7.RowHeadersWidthSizeMode = System.Windows.Forms.DataGridViewRowHeadersWidthSizeMode.DisableResizing;
            this.dgv7.RowTemplate.Height = 50;
            this.dgv7.RowTemplate.ReadOnly = true;
            this.dgv7.RowTemplate.Resizable = System.Windows.Forms.DataGridViewTriState.True;
            this.dgv7.SelectionMode = System.Windows.Forms.DataGridViewSelectionMode.FullRowSelect;
            this.dgv7.Size = new System.Drawing.Size(1100, 200);
            this.dgv7.TabIndex = 17;
            // 
            // panel1
            // 
            this.panel1.Controls.Add(this.chartVmonth1);
            this.panel1.Controls.Add(this.chartVmonth2);
            this.panel1.Controls.Add(this.chartVmonth3);
            this.panel1.Controls.Add(this.chartVmonth4);
            this.panel1.Dock = System.Windows.Forms.DockStyle.Top;
            this.panel1.Location = new System.Drawing.Point(0, 0);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(1117, 183);
            this.panel1.TabIndex = 4;
            // 
            // chartVmonth1
            // 
            chartArea1.Name = "ChartArea1";
            this.chartVmonth1.ChartAreas.Add(chartArea1);
            this.chartVmonth1.Dock = System.Windows.Forms.DockStyle.Fill;
            legend1.Name = "Legend1";
            this.chartVmonth1.Legends.Add(legend1);
            this.chartVmonth1.Location = new System.Drawing.Point(0, 0);
            this.chartVmonth1.Name = "chartVmonth1";
            series1.ChartArea = "ChartArea1";
            series1.ChartType = System.Windows.Forms.DataVisualization.Charting.SeriesChartType.Pie;
            series1.Font = new System.Drawing.Font("Century Gothic", 18F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Italic))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            series1.IsValueShownAsLabel = true;
            series1.LabelForeColor = System.Drawing.Color.White;
            series1.Legend = "Legend1";
            series1.Name = "Visits";
            this.chartVmonth1.Series.Add(series1);
            this.chartVmonth1.Size = new System.Drawing.Size(325, 183);
            this.chartVmonth1.TabIndex = 14;
            this.chartVmonth1.Text = "chart1";
            title1.Name = "Title1";
            this.chartVmonth1.Titles.Add(title1);
            // 
            // chartVmonth2
            // 
            chartArea2.Name = "ChartArea1";
            this.chartVmonth2.ChartAreas.Add(chartArea2);
            this.chartVmonth2.Dock = System.Windows.Forms.DockStyle.Right;
            legend2.Name = "Legend1";
            this.chartVmonth2.Legends.Add(legend2);
            this.chartVmonth2.Location = new System.Drawing.Point(325, 0);
            this.chartVmonth2.Name = "chartVmonth2";
            series2.ChartArea = "ChartArea1";
            series2.ChartType = System.Windows.Forms.DataVisualization.Charting.SeriesChartType.Pie;
            series2.Font = new System.Drawing.Font("Century Gothic", 18F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Italic))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            series2.IsValueShownAsLabel = true;
            series2.LabelForeColor = System.Drawing.Color.White;
            series2.Legend = "Legend1";
            series2.Name = "Visits";
            this.chartVmonth2.Series.Add(series2);
            this.chartVmonth2.Size = new System.Drawing.Size(259, 183);
            this.chartVmonth2.TabIndex = 13;
            this.chartVmonth2.Text = "chart1";
            title2.Name = "Title1";
            this.chartVmonth2.Titles.Add(title2);
            // 
            // chartVmonth3
            // 
            chartArea3.Name = "ChartArea1";
            this.chartVmonth3.ChartAreas.Add(chartArea3);
            this.chartVmonth3.Dock = System.Windows.Forms.DockStyle.Right;
            legend3.Name = "Legend1";
            this.chartVmonth3.Legends.Add(legend3);
            this.chartVmonth3.Location = new System.Drawing.Point(584, 0);
            this.chartVmonth3.Name = "chartVmonth3";
            series3.ChartArea = "ChartArea1";
            series3.ChartType = System.Windows.Forms.DataVisualization.Charting.SeriesChartType.Pie;
            series3.Font = new System.Drawing.Font("Century Gothic", 18F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Italic))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            series3.IsValueShownAsLabel = true;
            series3.LabelForeColor = System.Drawing.Color.White;
            series3.Legend = "Legend1";
            series3.Name = "Visits";
            this.chartVmonth3.Series.Add(series3);
            this.chartVmonth3.Size = new System.Drawing.Size(261, 183);
            this.chartVmonth3.TabIndex = 12;
            this.chartVmonth3.Text = "chart1";
            title3.Name = "Title1";
            this.chartVmonth3.Titles.Add(title3);
            // 
            // chartVmonth4
            // 
            chartArea4.Name = "ChartArea1";
            this.chartVmonth4.ChartAreas.Add(chartArea4);
            this.chartVmonth4.Dock = System.Windows.Forms.DockStyle.Right;
            legend4.Name = "Legend1";
            this.chartVmonth4.Legends.Add(legend4);
            this.chartVmonth4.Location = new System.Drawing.Point(845, 0);
            this.chartVmonth4.Name = "chartVmonth4";
            series4.ChartArea = "ChartArea1";
            series4.ChartType = System.Windows.Forms.DataVisualization.Charting.SeriesChartType.Pie;
            series4.Font = new System.Drawing.Font("Century Gothic", 18F, ((System.Drawing.FontStyle)((System.Drawing.FontStyle.Bold | System.Drawing.FontStyle.Italic))), System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            series4.IsValueShownAsLabel = true;
            series4.LabelForeColor = System.Drawing.Color.White;
            series4.Legend = "Legend1";
            series4.Name = "Visits";
            this.chartVmonth4.Series.Add(series4);
            this.chartVmonth4.Size = new System.Drawing.Size(272, 183);
            this.chartVmonth4.TabIndex = 11;
            this.chartVmonth4.Text = "chart1";
            title4.Name = "Title1";
            this.chartVmonth4.Titles.Add(title4);
            // 
            // metroPanel2
            // 
            this.metroPanel2.Controls.Add(this.panel1);
            this.metroPanel2.Dock = System.Windows.Forms.DockStyle.Top;
            this.metroPanel2.HorizontalScrollbarBarColor = true;
            this.metroPanel2.HorizontalScrollbarHighlightOnWheel = true;
            this.metroPanel2.HorizontalScrollbarSize = 10;
            this.metroPanel2.Location = new System.Drawing.Point(0, 52);
            this.metroPanel2.Name = "metroPanel2";
            this.metroPanel2.Size = new System.Drawing.Size(1117, 189);
            this.metroPanel2.TabIndex = 10;
            this.metroPanel2.VerticalScrollbarBarColor = true;
            this.metroPanel2.VerticalScrollbarHighlightOnWheel = true;
            this.metroPanel2.VerticalScrollbarSize = 10;
            // 
            // pnlDGV
            // 
            this.pnlDGV.AutoScroll = true;
            this.pnlDGV.Controls.Add(this.dgv1);
            this.pnlDGV.Controls.Add(this.dgv2);
            this.pnlDGV.Controls.Add(this.dgv3);
            this.pnlDGV.Controls.Add(this.dgv4);
            this.pnlDGV.Controls.Add(this.dgv5);
            this.pnlDGV.Controls.Add(this.dgv6);
            this.pnlDGV.Controls.Add(this.dgv7);
            this.pnlDGV.Dock = System.Windows.Forms.DockStyle.Fill;
            this.pnlDGV.Location = new System.Drawing.Point(0, 241);
            this.pnlDGV.Name = "pnlDGV";
            this.pnlDGV.Size = new System.Drawing.Size(1117, 456);
            this.pnlDGV.TabIndex = 18;
            // 
            // frmVisits
            // 
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.None;
            this.AutoScroll = true;
            this.AutoScrollMargin = new System.Drawing.Size(5, 5);
            this.BackColor = System.Drawing.Color.White;
            this.ClientSize = new System.Drawing.Size(1117, 697);
            this.Controls.Add(this.pnlDGV);
            this.Controls.Add(this.metroPanel2);
            this.Controls.Add(this.metroPanel1);
            this.Font = new System.Drawing.Font("Century Gothic", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedDialog;
            this.Margin = new System.Windows.Forms.Padding(4);
            this.Name = "frmVisits";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "frmVisits";
            this.Load += new System.EventHandler(this.frmVisits_Load);
            ((System.ComponentModel.ISupportInitialize)(this.npYear)).EndInit();
            this.metroPanel1.ResumeLayout(false);
            this.metroPanel1.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.dgv1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgv2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgv3)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgv4)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgv5)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgv6)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dgv7)).EndInit();
            this.panel1.ResumeLayout(false);
            ((System.ComponentModel.ISupportInitialize)(this.chartVmonth1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.chartVmonth2)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.chartVmonth3)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.chartVmonth4)).EndInit();
            this.metroPanel2.ResumeLayout(false);
            this.pnlDGV.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion
        private MetroFramework.Controls.MetroLabel lblMonth;
        private MetroFramework.Controls.MetroComboBox cmbMonth;
        private MetroFramework.Controls.MetroLabel metroLabel1;
        private MetroFramework.Controls.MetroComboBox cmbClass;
        private System.Windows.Forms.NumericUpDown npYear;
        private MetroFramework.Controls.MetroPanel metroPanel1;
        private System.Windows.Forms.DataGridView dgv1;
        private System.Windows.Forms.DataGridView dgv2;
        private System.Windows.Forms.DataGridView dgv3;
        private System.Windows.Forms.DataGridView dgv4;
        private System.Windows.Forms.DataGridView dgv5;
        private System.Windows.Forms.DataGridView dgv6;
        private System.Windows.Forms.DataGridView dgv7;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.DataVisualization.Charting.Chart chartVmonth1;
        private System.Windows.Forms.DataVisualization.Charting.Chart chartVmonth2;
        private System.Windows.Forms.DataVisualization.Charting.Chart chartVmonth3;
        private System.Windows.Forms.DataVisualization.Charting.Chart chartVmonth4;
        private MetroFramework.Controls.MetroPanel metroPanel2;
        private System.Windows.Forms.Panel pnlDGV;
    }
}