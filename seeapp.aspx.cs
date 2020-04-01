using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace E_health_care
{
    public partial class seeapp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
        {
            if (e.CommandName == "cancelapp")
            {
                string id = e.CommandArgument.ToString();
                SqlConnection con = new SqlConnection("Data Source=LAPTOP-DT8VHJ5G\\sqlexpress;Initial Catalog=healthcare;Integrated Security=True");
                con.Open();

                SqlCommand cmd = new SqlCommand("delete from app_details where app_id='" + id + "'", con);
                cmd.ExecuteNonQuery();
                Response.Redirect("seeapp.aspx");
            }

        }
}
}