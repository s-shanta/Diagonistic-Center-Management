using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Windows.Forms;
public partial class UpReport : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\diagonistic\project\App_Data\Database.mdf;Integrated Security=True;User Instance=True");
    String a, b;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void tbName_TextChanged(object sender, EventArgs e)
    {

    }
    public void display_data()
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select * from report";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter sda = new SqlDataAdapter(cmd);
        sda.Fill(dt);
        GridView1.DataSource = dt;
        GridView1.DataBind();
        con.Close();
        //MessageBox.Show("ok");


    }
  
   protected void Delete_Click(object sender, EventArgs e)
   {
       con.Open();
       SqlCommand cmd = con.CreateCommand();

       cmd.CommandType = CommandType.Text;
       cmd.CommandText = "delete from report where pid='"+tpid.Text+"'";

       cmd.ExecuteNonQuery();

       con.Close();
       tpid.Text = "";
       tdocid.Text = "";
       tdocname.Text = "";
       display_data();
       MessageBox.Show(" Record deleted!");

   }
   protected void Upload_Click1(object sender, EventArgs e)
   {

       a = Class1.GetRandomPassword(10).ToString();
       f1.SaveAs(Request.PhysicalApplicationPath + "./Imagerp/" + a + f1.FileName.ToString());
       b = "Imagerp/" + a + f1.FileName.ToString();
       int p_id = Convert.ToInt32(tpid.Text);
       SqlDataAdapter sda = new SqlDataAdapter("Select Count(*) from test where pid = '"+p_id+"'",con );
       DataTable dt = new DataTable();
       sda.Fill(dt);
       if (dt.Rows[0][0].ToString() == "1")
       {
           con.Open();
           SqlCommand cmd = con.CreateCommand();

           cmd.CommandType = CommandType.Text;
           cmd.CommandText = "insert into report values('" + tpid.Text + "', '" + tdocid.Text + "',  '" + tdocname.Text + "','" + b.ToString() + "')";

           cmd.ExecuteNonQuery();

           con.Close();
           tpid.Text = "";
           tdocid.Text = "";
           tdocname.Text = "";

           display_data();
           MessageBox.Show("Record uploaded!");
       }
       else
       {
           MessageBox.Show(" Patient doesn't exist!");
       }

   }
   protected void Update_Click(object sender, EventArgs e)
   {
       a = Class1.GetRandomPassword(10).ToString();
       f1.SaveAs(Request.PhysicalApplicationPath + "./Imagerp/" + a + f1.FileName.ToString());
       b = "Imagerp/" + a + f1.FileName.ToString();
       
           con.Open();
           SqlCommand cmd = con.CreateCommand();

           cmd.CommandType = CommandType.Text;
           cmd.CommandText = "update report set docid='" + tdocid.Text + "',docname='" + tdocname.Text + "',image='" + b.ToString() + "' where pid='" + tpid.Text + "'";

           cmd.ExecuteNonQuery();

           con.Close();
           tpid.Text = "";
           tdocid.Text = "";
           tdocname.Text = "";
           display_data();
           MessageBox.Show(" Record updated!");
       
   }
   protected void Back_Click(object sender, EventArgs e)
   {
       Response.Redirect("Menu.aspx");
   }
}