using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MySite
{
    public partial class Textbox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Enabled = !TextBox1.Enabled;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Width = new Unit(TextBox1.Width.Value + 100);
        }
    }
}