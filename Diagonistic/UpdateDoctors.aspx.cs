﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class UpdateDoctors : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            SqlDataReader DR = new DoctorDAO().getDoctors2();
            while (DR.Read())
            {
                ddlName.Items.Add(DR[0].ToString());
            }
        }
    }
    protected void Unavailable_Click(object sender, EventArgs e)
    {
        string name = ddlName.SelectedValue.ToString();
        string password = tbpass.Text;
        int id = Convert.ToInt32(tbID.Text);
        if (new DoctorDAO().update(new DoctorDTO(id, name, password, false)))
        {
            Response.Redirect("Menu.aspx");
        }
        

    }
    protected void Fetch_Click(object sender, EventArgs e)
    {
        string name = ddlName.SelectedValue.ToString();
        DataSet D = new DoctorDAO().getInfo(name);
        tbID.Text = D.Tables[0].Rows[0]["DocId"].ToString();
        tbpass.Text = D.Tables[0].Rows[0]["Password"].ToString();
    }
    protected void Confirm_Click(object sender, EventArgs e)
    {
        string name = ddlName.SelectedValue.ToString();
        string password = tbpass.Text;
        int id = Convert.ToInt32(tbID.Text);
        if (new DoctorDAO().update(new DoctorDTO(id, name, password , true)))
        {
            Response.Redirect("Menu.aspx");
        }
        
    }
    protected void tbID_TextChanged(object sender, EventArgs e)
    {

    }
    protected void ddlName_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("Menu.aspx");
    }
}