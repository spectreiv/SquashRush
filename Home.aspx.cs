using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MaterialSkin.Controls;

namespace SquashRush
{
    public partial class Home : MaterialForm
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Page.Server.Transfer("Title.aspx");
        }
    }
}