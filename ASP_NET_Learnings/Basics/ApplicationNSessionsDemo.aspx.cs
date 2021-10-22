using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Basics
{
    public partial class ApplicationNSessionsDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("No of applications = " + Application["TotalApp"].ToString());
            Response.Write("<br>");
            Response.Write("No of users online = " + Application["TotalUser"].ToString());
        }
    }
}