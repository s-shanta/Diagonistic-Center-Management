using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data;
using System.Data.SqlClient;

public partial class Addtest : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\diagonistic\project\App_Data\Database.mdf;Integrated Security=True;User Instance=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Add_Click(object sender, EventArgs e)
    {
        
        
        string testinfo = "";

        string Date = tbDate.Text;

        if (cbBloodTest.Checked == true) testinfo += "Blood Test\n";
        if (cbSugarTest.Checked == true) testinfo += "Sugar Test\n";
        if (cbUrineTest.Checked == true) testinfo += "Urine Test\n";
        if (cbEndoscopy.Checked == true) testinfo += "Endoscopy\n";
        if (cbLipidProfile.Checked == true) testinfo += "Lipid Profile\n";
        if (cbOralFoodChallenge.Checked == true) testinfo += "Oral Food Challenge\n";
        if (cbHepatitis.Checked == true) testinfo += "Hepatitis\n";
        if (cbHighBP.Checked == true) testinfo += "High BP\n";
        if (cbDiabetes.Checked == true) testinfo += "Diabetes\n";
        if (cbKidneyDisease.Checked == true) testinfo += "Kidney Disease\n";
        if (cbNewbornScreening.Checked == true) testinfo += "Newborn Screening\n";
        if (cbLiverDisease.Checked == true) testinfo += "Liver Disease\n";
        if (cbLungDisease.Checked == true) testinfo += "Lung Disease\n";
        if (cbAsthma.Checked == true) testinfo += "Asthma\n";
        if (cbHormoneTest.Checked == true) testinfo += "Hormone Test\n";
        if (cbHIV.Checked == true) testinfo += "HIV\n";
        if (cbCardiacTest.Checked == true) testinfo += "Cardiac Test\n";

        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        int pid = Convert.ToInt32(Request.QueryString["pID"]);
        cmd.CommandText = "insert into test values('" + pid + "', '" + Date + "',  '" + testinfo + "')";
       

        cmd.ExecuteNonQuery();
        con.Close();
        MessageBox.Show("successfully appointed for test !");
        

        
    }
    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("ManageAppointment.aspx");
    }
    protected void tbAllergicTo_TextChanged(object sender, EventArgs e)
    {

    }
    protected void tbAge_TextChanged(object sender, EventArgs e)
    {

    }
}