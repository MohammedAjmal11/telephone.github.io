using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class add_contact : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|telephonedirectory.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (con.State == ConnectionState.Open)
        {
            con.Close();
        }
        con.Open();
        
    }

    protected void b1_Click(object sender,EventArgs e)
    {
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = " insert into add_contact values('" + firstname.Text + "','" + lastname.Text + "','" + contactno.Text + "','" + email.Text + "','" + resiaddress.Text + "','" + city.Text + "','" + occupation.Text + "')";
        cmd.ExecuteNonQuery();

        Response.Write("<script>alert('your contact added successfully');</script>");
    }

}