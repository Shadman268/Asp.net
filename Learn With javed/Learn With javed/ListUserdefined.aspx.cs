using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Learn_With_javed
{
    public partial class ListUserdefined : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Savebtn_Click(object sender, EventArgs e)
        {
            if(ViewState["students"]==null)
            {
                List<Student> studentList = new List<Student>();

                Student astudent = new Student();
                astudent.name = NameTextBox.Text;
                astudent.regno = RegNoTextBox.Text;
                astudent.email = EmailTextBox.Text;

                studentList.Add(astudent);
                ViewState["students"] = studentList;
            }
            else
            {
                List<Student> studentList = (List<Student>)ViewState["students"];
                Student astudent = new Student();
                astudent.name = NameTextBox.Text;
                astudent.regno = RegNoTextBox.Text;
                astudent.email = EmailTextBox.Text;

                studentList.Add(astudent);
            }
        }

        protected void Showbtn_Click(object sender, EventArgs e)
        {
            TotalListBox.Items.Clear();
            List<Student> studentList = (List<Student>)ViewState["students"];

            TotalTextBox.Text = studentList.Count.ToString();

            foreach(Student student in studentList)
            {
                TotalListBox.Items.Add(student.name);
                TotalListBox.Items.Add(student.regno);
                TotalListBox.Items.Add(student.email);
                TotalListBox.Items.Add("");
            }
        }
    }
}