using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for DoctorDTO
/// </summary>
public class DoctorDTO
{
    private int docID;
    private string name,password;
    private bool available;

    public bool Available
    {
        get { return available; }
        set { available = value; }
    }

    public string Name
    {
        get { return name; }
        set { name = value; }
    }

    public string Password
    {
        get { return password; }
        set { password = value; }
    }

    public int DocID
    {
        get { return docID; }
        set { docID = value; }
    }

	public DoctorDTO(int docID, string name, string password, bool available)
	{
        this.docID = docID;
        this.name = name;
        this.password= password;
        this.available = available;
	}
}