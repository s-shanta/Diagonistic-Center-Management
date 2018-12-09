using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class doctormenu : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    protected void docapp_Click(object sender, EventArgs e)
    {
        Response.Redirect("viewapp.aspx");
    }
    protected void docreport_Click(object sender, EventArgs e)
    {
        Response.Redirect("Viewreport.aspx");
    }
}