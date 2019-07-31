using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class Uploadresult : System.Web.UI.Page
{
  
    protected void btnsave_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConfigurationManager.ConnectionStrings["Test_con"].ToString();
        SqlCommand cmd = new SqlCommand("Insert Into Result(program,name,rollno,subject1,subject2,subject3,subject4,subject5,subject6,subject7,subject8,marks1,marks2,marks3,marks4,marks5,marks6,marks7,marks8,remarks,date,result)values('" + Program.Text + "','" + Name.Text + "','" + rollno.Text + "','" + subject1.Text + "','" + subject2.Text + "','" + subject3.Text + "','" + subject4.Text + "','" + subject5.Text + "','" + subject6.Text + "','" + subject7.Text + "','" + subject8.Text + "','" + Marks1.Text + "','" + Marks2.Text + "','" + Marks3.Text + "','" + Marks4.Text + "','" + Marks5.Text + "','" + Marks6.Text + "','" + Marks7.Text + "','" + Marks8.Text + "','" + Remarks.Text + "','"+TextBox1.Text+"','" + Result.Text + "')", con);
        con.Open();
        cmd.ExecuteNonQuery();
        Label1.Text = "Upload Result Sucessfully.";
        con.Close();
    }
}