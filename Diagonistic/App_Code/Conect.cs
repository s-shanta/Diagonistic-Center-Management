using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;
using System.Windows.Forms;

/// <summary>
/// Summary description for Conect
/// </summary>
public class Conect
{
    public string connString = (@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\diagonistic\project\App_Data\Database.mdf;Integrated Security=True;User Instance=True");

    public SqlConnection sqlConn;
    public SqlCommand sqlComm;
    public SqlDataAdapter sqlAdap;
    public DataSet dataSet;
    public SqlDataReader DR;
	public Conect()
	{
		//
		// TODO: Add constructor logic here
		//
	}
}