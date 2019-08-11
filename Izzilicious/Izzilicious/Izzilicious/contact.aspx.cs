using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class contact : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"|DataDirectory|\\Database.mdf\";Integrated Security=True");

    
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {


        SqlCommand cmd = new SqlCommand("insert into feedback values( '" + name.Text + "','" + email.Text + "' ,'" + message.Text + "' )", con);


        cmd.ExecuteNonQuery();

        Response.Write("Thank You for your feeback");


    }
}