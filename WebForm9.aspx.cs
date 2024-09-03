using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac10
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                HttpCookie cookie = Request.Cookies["user"];
                if (cookie != null)
                {
                    L1.Text = "Welcome back " + cookie.Value;
                }
            }
        }

        protected void submit_Click(object sender, EventArgs e)
        {
            String un = username.Text;
            Response.Write(un);
            if (!String.IsNullOrEmpty(un))
            {
                HttpCookie cookie = new HttpCookie("user");
                cookie.Value = un;
                cookie.Expires = DateTime.Now.AddMonths(6);
                Response.Cookies.Add(cookie);
                L1.Text = "Name saved! Welcome, " + cookie.Value + ".";
            }
            else
            {
                L1.Text = "Please enter your name";
            }
        }
    }
}