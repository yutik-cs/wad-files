using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prac10
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user"] != null)
            {
                L1.Text = L1.Text + Session["user"].ToString();
            }
            else
            {
                Response.Redirect("~/Login.aspx");
            }
        }
    }
}