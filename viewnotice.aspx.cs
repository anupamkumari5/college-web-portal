using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class viewnotice : System.Web.UI.Page
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
    protected void Button1_Click(object sender, EventArgs e)
    {
        connection();
        query = "Select *from Notice";
        SqlDataAdapter da = new SqlDataAdapter(query, con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        connection();
        SqlCommand com = new SqlCommand("select name,type,data from Notice where id=@id", con);
        com.Parameters.AddWithValue("id", GridView1.SelectedRow.Cells[1].Text);
        SqlDataReader dr = com.ExecuteReader();
        if (dr.Read())
        {
            Response.Clear();
            Response.Buffer = true;
            Response.ContentType = dr["type"].ToString();
            Response.AddHeader("content-disposition", "attachment;filename=" + dr["Name"].ToString()); // to open file prompt Box open or Save file  
            Response.Charset = "";
            Response.Cache.SetCacheability(HttpCacheability.NoCache);
            Response.BinaryWrite((byte[])dr["data"]);
            Response.End();
        }
    } 
    }
