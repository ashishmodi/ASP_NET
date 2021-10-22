using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Basics
{
    public partial class NoViewState : System.Web.UI.Page
    {
        int iNoOfClicks = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtNumber.Text = "0";
            }
        }

        protected void BtnClickMe_Click(object sender, EventArgs e)
        {
            ++iNoOfClicks;
            txtNumber.Text = iNoOfClicks.ToString();
        }
    }
}