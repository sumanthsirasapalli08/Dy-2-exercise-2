using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Signin
{
    public partial class Sign_details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void signin_Click(object sender, EventArgs e)
        {
            if (Txtuserid.Text == "Pavan" && Txtpassword.Text == "Pavan@1423")
                Response.Redirect("Default.aspx");
            else
                Response.Write("Login credentials are invalid");
        }
    }
}