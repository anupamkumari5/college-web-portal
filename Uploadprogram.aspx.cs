using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


public partial class Uploadprogram : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsave_Click(object sender, EventArgs e)
    {

    }
    protected void btnsave_Click1(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["Test_con"].ToString();
        SqlCommand cmd = new SqlCommand("Insert Into Program(si_no,programcode,programname)values('"+ id.Text+"','"+programcode.Text+"','"+ programname.Text+"')", con);
        con.Open();
        cmd.ExecuteNonQuery();
        Label1.Text = "Sucssesfully Upload Program";
        con.Close();
    }
}