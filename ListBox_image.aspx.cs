using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MySite
{
    public partial class ListBox_image : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            String image = ListBox1.SelectedItem.ToString();

            my_image.ImageUrl = "/image/"+image+".jpg";
            //Run the application and press F11 to debug
            //my_image.ImageUrl = Server.MapPath("~/image/"+ListBox1.SelectedItem.ToString());
            //Response.Write(image);
        }
    }
}