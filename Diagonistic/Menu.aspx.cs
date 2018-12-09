using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

public partial class Menu : System.Web.UI.Page
{
    static string loggedIn = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        if(loggedIn=="")loggedIn = Request.QueryString["user"];
    }
    protected void signOut_Click(object sender, EventArgs e)
    {
        loggedIn = "";
        Response.Redirect("Login.aspx");
    }
    protected void Pinfo_Click(object sender, EventArgs e)
    {
        Response.Redirect("SearchAddPatient.aspx");
    }
 
   
    protected void addUser_Click(object sender, EventArgs e)
    {
        Response.Redirect("User.aspx");
    }
    protected void PassChange_Click(object sender, EventArgs e)
    {
        Response.Redirect("Password.aspx?user="+loggedIn);
    }
   
    protected void Appointment_Click(object sender, EventArgs e)
    {
        Response.Redirect("ViewAppointments.aspx");
    }
    protected void Doc_Click(object sender, EventArgs e)
    {
        Response.Redirect("Doctors.aspx");
    }
    protected void UpDoc_Click(object sender, EventArgs e)
    {
        Response.Redirect("UpdateDoctors.aspx");
    }
    protected void upreport_Click(object sender, EventArgs e)
    {
        Response.Redirect("UpReport.aspx");
    }
    protected void viewreport_Click(object sender, EventArgs e)
    {
        Response.Redirect("Viewreport.aspx");
    }
    protected void viewtest_Click(object sender, EventArgs e)
    {
        Response.Redirect("Viewtest.aspx");
    }
}