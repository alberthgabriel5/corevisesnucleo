using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CoreVisesNucleo.view
{
    public partial class ejemplo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            tbEmail.Attributes.Add("placeholder", "E-mail@server.com");
            tbPassword.Attributes.Add("placeholder", "Password");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            if(tbEmail.Text=="user@user.com" && tbPassword.Text == "pass")
            {

                Session["user"] = (String)tbEmail.Text;
                Session["session"] = tbPassword.Text;
                
                Response.Redirect("~/index.aspx");
            }
        }

        protected void tbEmail_TextChanged(object sender, EventArgs e)
        {
            tbEmail.Attributes.Add("placeholder", "e-mail@server.com");
        }
    }
}