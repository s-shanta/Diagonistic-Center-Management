﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class ViewReport : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\diagonistic\project\App_Data\Database.mdf;Integrated Security=True;User Instance=True");


    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select * from report";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();

        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        d1.DataSource = dt;
        d1.DataBind();


        con.Close();


    }
    protected void d1_ItemCommand(object source, RepeaterCommandEventArgs e)
    {

    }
    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("ManageAppointment.aspx");
    }
}