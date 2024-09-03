using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac10
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String un = TextBox1.Text;
            String p = TextBox2.Text;
            if(!String.IsNullOrEmpty(un) && !String.IsNullOrEmpty(p)){
                Session.Add("user", un);
            }
            Response.Redirect("~/MyLogin.aspx");
        }
    }
}