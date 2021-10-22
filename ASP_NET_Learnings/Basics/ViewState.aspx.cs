using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Basics
{
    public partial class ViewState : System.Web.UI.Page
    {
        int iNoOfClicks = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtNumber.Text = "0";
            }
        }

        protected void btnClickMe_Click(object sender, EventArgs e)
        {
            if (ViewState["Clicks"] != null)
            {
                iNoOfClicks = (int)ViewState["Clicks"] + 1;
            }
            txtNumber.Text = iNoOfClicks.ToString();
            ViewState["Clicks"] = iNoOfClicks;
        }
    }
}