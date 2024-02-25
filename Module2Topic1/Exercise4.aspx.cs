using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.UnobtrusiveValidationMode = System.Web.UI.UnobtrusiveValidationMode.None;
        }

        protected void Unnamed_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                result.Text = "<br />"+"Full Name: " + fullName.Text + "<br />";
                result.Text += "Age: " + age.Text + "<br />";
                result.Text += "Email: " + email.Text + "<br />";
                result.Text += "Confirm Email: " + confirmEmail.Text;
            }
        }
    }
}