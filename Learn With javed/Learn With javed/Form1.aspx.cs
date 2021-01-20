using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Learn_With_javed
{
    public partial class Form1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Savebtn_Click(object sender, EventArgs e)
        {
            //name = NameTextBox.Text;
            ViewState["Name"]= NameTextBox.Text;
        }

        protected void Showbtn_Click(object sender, EventArgs e)
        {
            Namelabel.Text = ViewState["Name"].ToString();
        }
    }
}