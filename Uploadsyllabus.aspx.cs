using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class Syllabus : System.Web.UI.Page
{

    protected void btnsave_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["Test_con"].ToString();
        SqlCommand cmd = new SqlCommand("Insert Into syllabus(Id,subjectname,module,content,semester,fees)values('" + id.Text + "','" + DropDownList1.SelectedItem.Text + "','" + module.Text + "','" + content.Text + "','" + semester.Text + "','" + fees.Text + "')", con);
        con.Open();
        cmd.ExecuteNonQuery();
        Label1.Text = "Upload Syllabus Sucessfully.";
        con.Close();
    }

   
}