using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac10
{
    public partial class WebForm12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] == null)
            {
                Response.Redirect("~/MyRegistration.aspx");
            }

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            String un = uname.Text;
            String p = pss.Text;

            if(un == "admin" && p == "1234")
            {
                Response.Redirect("~/MyHome.aspx");
            }
            else
            {
                Response.Write("Invalid cred.");
            }
            
        }
    }
}