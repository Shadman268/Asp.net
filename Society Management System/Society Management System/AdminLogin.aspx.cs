using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Society_Management_System
{
    public partial class AdminLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ErrorMsg.Visible = false;
        }

        protected void AdminSubmitButton_Click(object sender, EventArgs e)
        {
            using(SqlConnection sqlcon=new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\AdminDatabase.mdf;Integrated Security=True"))
            {
                sqlcon.Open();
                string query = "select count(1) from LoginTable where Username=@username and Password=@password";
                SqlCommand sqlcmd = new SqlCommand(query, sqlcon);
                sqlcmd.Parameters.AddWithValue("@username" , AdminNameTextBox.Text.Trim());
                sqlcmd.Parameters.AddWithValue("@password", AdminPasswordTextBox.Text.Trim());
                int count = Convert.ToInt32(sqlcmd.ExecuteScalar());
                if(count==1)
                {
                    Session["AdminNameTextBox"] = AdminNameTextBox.Text.Trim();
                    Response.Redirect("AddHouse.aspx");
                }
                else
                {
                    ErrorMsg.Visible = true;

                }
            }
        }
    }
}