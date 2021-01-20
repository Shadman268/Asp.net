using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace E_CommerceApp
{
    public partial class SignUp : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\MyDatabase.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if(con.State==ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();
        }

        protected void btSignUp_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "insert into Users values('" + tbUname.Text + "','" + tbPass.Text + "','" + tbEmail.Text + "','" + tbName.Text + "')";
            
            cmd.ExecuteNonQuery();

            tbUname.Text = "";
            tbPass.Text = "";
            tbEmail.Text = "";
            tbName.Text = "";
            tbCPass.Text = "";

            
        }
    }
}