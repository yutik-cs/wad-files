using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class RadioButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (male.Checked) Response.Write("Male checked");
            if (female.Checked) Response.Write("Female checked");
        }

        /*protected void male_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Male checked");
        }

      

        protected void female_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Female checked");
        }*/
    }
}