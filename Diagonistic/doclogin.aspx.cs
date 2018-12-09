using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class doclogin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Log_Click(object sender, EventArgs e)
    {
        string name = tbname.Text;
        string pass= tbpass.Text;
        if (new DoctorDAO().verifyDoctor(name, pass))
        {

            Response.Redirect("doctormenu.aspx?user=" + name);
        }
        else
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Wrong User Name or Password!!! Please recheck!');</script>");
            //MessageBox.Show("Wrong User Name or Password!!! Please recheck!");
        }
    }
}