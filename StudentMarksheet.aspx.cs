using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MySite
{
    public partial class StudentMarksheet : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void result_Click(object sender, EventArgs e)
        {
            int s1,s2,s3,s4,s5;
            s1 = Int32.Parse(sub1.Text);
            s2 = Int32.Parse(sub2.Text);
            s3 = Int32.Parse(sub3.Text);
            s4 = Int32.Parse(sub4.Text);
            s5 = Int32.Parse(sub5.Text);
            int ttl = s1 + s2 + s3 + s4 + s5;
            float res = ttl/5;
            String grade;
            if (res >= 0 && res <= 100)
            {
                if (res <= 100 && res > 90)
                {
                    grade = "A*";
                }
                else if (res <= 90 && res > 80)
                {
                    grade = "A+";
                }
                else if (res <= 80 && res > 70)
                {
                    grade = "A";
                }
                else if (res <= 70 && res > 60)
                {
                    grade = "B";
                }
                else if (res <= 60 && res > 50)
                {
                    grade = "C";
                }
                else if (res <= 50 && res > 40)
                {
                    grade = "D";
                }
                else { grade = "F"; }
                total.Text = "\nTotal Marks:    " + ttl + "/500    Percentage: " + res + "    Grade: " + grade;
            }
            else
            {
                total.Text = "Invalid Marks";
            }
        }

    }
}