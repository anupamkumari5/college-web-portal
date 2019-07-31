using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


public partial class Uploadhallticket : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsave_Click(object sender, EventArgs e)
    {
         if (FileUpload1.HasFile)
        {
            string str = FileUpload1.FileName;
            FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Upload/" + str));
            string Image = "~/Upload/" + str.ToString();
            

            SqlConnection con = new SqlConnection();
            con.ConnectionString = ConfigurationManager.ConnectionStrings["Test_con"].ToString();
        SqlCommand cmd = new SqlCommand("Insert Into hallticket(Id,program,rollno,name,codecentralvenue,date,image)values('" + id.Text + "','" + program.Text + "','" + rollno.Text + "','" + name.Text + "','" +centercode.Text + "','" + date.Text + "',@y)", con);
        cmd.Parameters.AddWithValue("@y", Image);
             con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Label1.Text = "Image Uploaded";
        Label1.ForeColor = System.Drawing.Color.ForestGreen;

        }

         else
         {
             Label1.Text = "Please Upload your Image";
             Label1.ForeColor = System.Drawing.Color.Red;
         }



    }
}