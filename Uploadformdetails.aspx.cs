using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.IO;

public partial class Uploadformdetails : System.Web.UI.Page
{
    String query;
    SqlCommand com = new SqlCommand();
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    void connection()
    {
        con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["Test_con"].ToString();
        con.Open();
    }
    protected void btnsave_Click(object sender, EventArgs e)
    {
         SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["Test_con"].ToString();

        string filePath = FileUpload1.PostedFile.FileName; // getting the file path of uploaded file  
        string filename1 = Path.GetFileName(filePath); // getting the file name of uploaded file  
        string ext = Path.GetExtension(filename1); // getting the file extension of uploaded file  
        string type = String.Empty;
        if (!FileUpload1.HasFile)
        {
            Label1.Text = "Please Select File"; //if file uploader has no file selected  
        }
        else
            if (FileUpload1.HasFile)
            {
                try
                {
                    switch (ext) // this switch code validate the files which allow to upload only PDF file   
                    {
                        case ".pdf":
                            type = "application/pdf";
                            break;
                    }
                    if (type != String.Empty)
                    {
                        connection();
                        Stream fs = FileUpload1.PostedFile.InputStream;
                        BinaryReader br = new BinaryReader(fs); //reads the binary files  
                        Byte[] bytes = br.ReadBytes((Int32)fs.Length); //counting the file length into bytes  
                        query = "insert into form (formname,type,data)" + " values (@name,@type, @Data)"; //insert query  
                        com = new SqlCommand(query, con);
                        com.Parameters.Add("@Name", SqlDbType.VarChar).Value = filename1;
                        com.Parameters.Add("@type", SqlDbType.VarChar).Value = type;
                        com.Parameters.Add("@Data", SqlDbType.Binary).Value = bytes;
                        con.Open();
                        com.ExecuteNonQuery();
                        Label1.ForeColor = System.Drawing.Color.Green;
                        Label1.Text = "Form Uploaded Successfully";
                    }
                    else
                    {
                        Label1.ForeColor = System.Drawing.Color.Red;
                        Label1.Text = "Select Only PDF Files "; // if file is other than speified extension   
                    }
                }
                catch (Exception ex)
                {
                    Label1.Text = "Error: " + ex.Message.ToString();
                }

            }
    }
}