 using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace E_health_care
{
    public partial class dprofile : System.Web.UI.Page
    {
        string CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
       
        protected void Page_Load(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(CS))
            {
                if (Session["username"] == null)
                {
                    Response.Redirect("login.aspx");
                }
                else
                {
                    string did;
                    did = Session["username"].ToString();
                    con.Open();
                    SqlCommand cmd = new SqlCommand("select*from doctor_reg where userid='" + did + "'", con);
                    SqlDataAdapter sda = new SqlDataAdapter(cmd);
                    DataSet ds = new DataSet();
                    sda.Fill(ds);

                    lblname.Text = ds.Tables[0].Rows[0]["name"].ToString();
                    lbladdr.Text = ds.Tables[0].Rows[0]["address"].ToString();
                    lblqual.Text = ds.Tables[0].Rows[0]["qualification"].ToString();
                    lblspe.Text = ds.Tables[0].Rows[0]["specality"].ToString();

                    con.Close();
                }
                
            }

        }
    }
}