using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_health_care
{
    public partial class alldoctors : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
        {
            if (e.CommandName == "takeapp")
            {
                string id = e.CommandArgument.ToString();
                Response.Redirect("takeappointment.aspx?id=" + id);

            }
        }

    }
}