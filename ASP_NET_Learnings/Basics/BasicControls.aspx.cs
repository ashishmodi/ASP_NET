using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Basics
{
    public partial class BasicControls : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Focus();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("Hello " + TextBox1.Text + "<br/>");
            StringBuilder sbLanguageChoices = new StringBuilder();
            if (checkboxEnglish.Checked)
                sbLanguageChoices.Append(checkboxEnglish.Text);
            if (checkboxHindi.Checked)
                sbLanguageChoices.Append(checkboxHindi.Text);
            if (sbLanguageChoices.Length > 0)
                Response.Write("Languages selected are: " + sbLanguageChoices.ToString() + "<br/>");
            else
                Response.Write("No languages selected <br/>");
        }

        protected void checkboxEnglish_CheckedChanged(object sender, EventArgs e)
        {
            // AutoPostBack set to true for testing purpose
            if (checkboxEnglish.Checked)
                Response.Write("You have selected " + checkboxEnglish.Text + " language <br/>");
            else
                Response.Write("You have not selected " + checkboxEnglish.Text + " language <br/>");
        }
    }
}