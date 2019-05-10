using System;
using System.Collections.Generic;
using System.Data;
using System.Windows.Forms;
using MySql.Data.MySqlClient;
using System.Diagnostics;
using smuCRMS.Controller;
using smuCRMS.View;

namespace smuCRMS.Model
{
    class Connection
    {

        public MySqlCommand command = new MySqlCommand();
        public MySqlDataAdapter adap = new MySqlDataAdapter();
        public DataTable dtable = new DataTable();
        private MySqlConnection conn = new MySqlConnection();
        public string host = "localhost";
        string path = Environment.GetFolderPath(Environment.SpecialFolder.CommonApplicationData) + "\\CRMShost";
        public void ConnectToDB()
        {
            string h = frmConnect.read(path);
            Cipher.Encipher(host,3);
            if (h != "" || h != null)
            {
                host = h;
            }
            //connectionString =
            if (conn.State==ConnectionState.Closed)
            {
                conn.ConnectionString = Cipher.Decipher("vhuyhu="+host+"; xvhu lg=vpxfolqlf;sdvvzrug=vpxfolqlf2018;gdwdedvh=_vpxfolqlf;Frqyhuw Chur Gdwhwlph=Wuxh;", 3);
            }
        
       
            try
            {
                if (conn.State == ConnectionState.Open)
                {
                    return;
                }
                else
                {
                    conn.Open();
                    command.CommandTimeout = 30;
                    dtable = new DataTable();
                    command.Connection = conn;
                }
            }
            catch (Exception )
            {
                MessageBox.Show("Connection Error!","Error",MessageBoxButtons.OK,MessageBoxIcon.Error);
            }
        }
        public static bool Verify(string u,string p,string host)
        {
            bool x=false;
            MySqlConnection conn = new MySqlConnection("server=" + host + ";user id=" + u+";password="+p+";database="+Cipher.Decipher("_vpxfolqlf",3) +";Convert Zero Datetime=True;");
            try
            {
                conn.Open();
                if (conn.State == ConnectionState.Open) x = true;
            }
            catch (Exception)
            {
                x = false;
            }
            conn.Close();
            return x;
        }
        public void close()
        {
            conn.Close();
        }
        public void getDataTable(String sqStr)
        {
            ConnectToDB();
            command.CommandText = sqStr;
            command.CommandType = CommandType.StoredProcedure;
            adap.SelectCommand = command;
            adap.Fill(dtable);
            conn.Close();
        }
        public void getParameter(string sqStr)

        {
            ConnectToDB();
            command.CommandText = sqStr;
            command.CommandType = CommandType.StoredProcedure;
        }

        public static void Backup(string path, string action,string host)
        {
           
            string cstring= Cipher.Decipher("vhuyhu=" +host+";xvhu lg=vpxfolqlf;sdvvzrug=vpxfolqlf2018;gdwdedvh=_vpxfolqlf;Frqyhuw Chur Gdwhwlph=Wuxh;", 3);
            //string file = "C:\\backup.sql";
            using (MySqlConnection conn = new MySqlConnection(cstring))
            {
                using (MySqlCommand cmd = new MySqlCommand())
                {
                    using (MySqlBackup mb = new MySqlBackup(cmd))
                    {
                        cmd.Connection = conn;
                        conn.Open();
                        try
                        {
                            if (action == "backup")
                            {
                                //mb.ExportInfo.EnableEncryption = true;
                                //mb.ExportInfo.EncryptionPassword = "password";
                                mb.ExportInfo.ExportProcedures = false;
                                mb.ExportInfo.ExportTriggers = false;
                                mb.ExportInfo.ExportViews = false;
                                mb.ExportInfo.ExportTableStructure = false;
                                mb.ExportInfo.ExportFunctions = false;
                                mb.ExportInfo.AddCreateDatabase = true;
                                List<string> tables = new List<string>();
                                tables.Add("_logs");
                                mb.ExportInfo.ExcludeTables = tables;
                                //mb.ExportInfo.RowsExportMode = RowsDataExportMode.Replace;
                                mb.ExportInfo.RowsExportMode = RowsDataExportMode.Replace;
                                mb.ExportToFile(path);
                            }
                            else
                            {
                                //path= Path.ChangeExtension(path, ".sql");
                                //mb.ImportInfo.EnableEncryption = true;
                                mb.ImportInfo.TargetDatabase = "_smuclinic";
                                mb.ImportInfo.DatabaseDefaultCharSet = "utf8";
                                mb.ImportFromFile(path);
                            }
                         
                        }
                        catch (Exception ex)
                        {

                            MessageBox.Show(ex + "");
                        }
                        
                        conn.Close();
                    }
                }
            }
      
        }
   
    }
}
