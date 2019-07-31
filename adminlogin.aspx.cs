using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
public partial class adminlogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text == "" || TextBox2.Text == "")
            Label3.Text = "Fields are mandatory";
        else
        {
            try
            {
                SqlConnection con = new SqlConnection();
                con.ConnectionString = ConfigurationManager.ConnectionStrings["Test_con"].ToString();
                SqlCommand cmd = new SqlCommand("select * from admin where uname='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'", con);
                con.Open();
                SqlDataReader rd = cmd.ExecuteReader();
                if (rd.Read())
                {
                    Session["na"]=rd["name"].ToString();
                    Response.Redirect("Uploadfacultydetails.aspx");
                }
                else
                {
                    Label3.Text = "Wrong username and password";
                }
                con.Close();
            }
            catch (Exception exc)
            {

            }
        }
    }
}