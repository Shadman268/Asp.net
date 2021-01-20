using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
namespace Login_using_htlm
{
    public partial class Menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Errorlabel.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            using(SqlConnection sqlcon=new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\Database1.mdf;Integrated Security=True"))
            {
                sqlcon.Open();
                string query = "select count(1) from table1 where Username=@username AND Password=@password";
                SqlCommand sqlcmd = new SqlCommand(query, sqlcon);
                sqlcmd.Parameters.AddWithValue("@username", username.Text.Trim());
                sqlcmd.Parameters.AddWithValue("@password", password.Text.Trim());
                int count = Convert.ToInt32(sqlcmd.ExecuteScalar());
                if(count==1)
                {
                    Session["username"] = username.Text.Trim();
                    Response.Redirect("Logout.aspx");
                }
                else
                {
                    Errorlabel.Visible = true;
                }
            }
        }
    }
}