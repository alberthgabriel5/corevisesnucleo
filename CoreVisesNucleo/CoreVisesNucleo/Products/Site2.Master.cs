using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CoreVisesNucleo.Products
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void logout(object sender, EventArgs e)
        {
            //Session["user"] = null;
            Session.RemoveAll();
        }
    }
}