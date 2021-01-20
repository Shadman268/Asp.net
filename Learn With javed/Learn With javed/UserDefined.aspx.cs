using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Learn_With_javed
{
    public partial class UserDefined : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Savebtn_Click(object sender, EventArgs e)
        {
            Student astudent = new Student();
            astudent.name = NameTextBox.Text;
            astudent.regno = RegNoTextBox.Text;
            astudent.email = EmailTextBox.Text;
            ViewState["student"] = astudent;
        }

        protected void Showbtn_Click(object sender, EventArgs e)
        {
            Student astudent = (Student)ViewState["student"];
            namelbl.Text = astudent.name;
            Reglbl.Text = astudent.regno;
            Emaillbl.Text = astudent.email;
        }
    }
}