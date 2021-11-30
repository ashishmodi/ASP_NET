using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Basics
{
    public partial class IsPostBackDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // ddlCities.Items.Clear(); Performance hit
            if (!IsPostBack)
				LoadCityDropDownList();
        }

        public void LoadCityDropDownList()
        {
            ListItem li1 = new ListItem("Mumbai");
            ddlCities.Items.Add(li1);

            ListItem li2 = new ListItem("London");
            ddlCities.Items.Add(li2);

            ListItem li3 = new ListItem("Sydney");
            ddlCities.Items.Add(li3);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}