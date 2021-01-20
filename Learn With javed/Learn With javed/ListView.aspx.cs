using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Learn_With_javed
{
    public partial class ListView : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Savebtn_Click(object sender, EventArgs e)
        {
            if(ViewState["StudentName"]==null)
            {
                List<String> nameList = new List<string>();
                nameList.Add(NameTextBox.Text);

                ViewState["StudentName"] = nameList;
            }
            else
            {
                List<String> nameList = (List<String>)ViewState["StudentName"];
                nameList.Add(NameTextBox.Text);

            }
        }

        protected void Showbtn_Click(object sender, EventArgs e)
        {
            StudentsListbox.Items.Clear();
            List<String> nameList = (List<String>)ViewState["StudentName"];
            TotalStudentsTextBox.Text = nameList.Count.ToString();
            foreach(String name in nameList)
            {
                StudentsListbox.Items.Add(name);
            }
        }
    }
}