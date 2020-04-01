using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.UI.WebControls;

namespace E_health_care
{
    public partial class doctor : System.Web.UI.MasterPage
    {
        string CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
         
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                if (Session["username"] == null)
                {
                    Response.Redirect("login.aspx");
                }
            }
                
                
                    string did;
                    did = Session["username"].ToString();
                    using (SqlConnection con = new SqlConnection(CS))
                    {
                        con.Open();
                        SqlCommand cmd = new SqlCommand("select*from doctor_reg where userid='" + did + "'", con);
                        SqlDataAdapter sda = new SqlDataAdapter(cmd);
                        DataSet ds = new DataSet();
                        sda.Fill(ds);
                        string name;
                        name = ds.Tables[0].Rows[0]["name"].ToString();
                        Label1.Text = name.ToString();
                        con.Close();
                    }
             
        
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect("login.aspx");
        }
    }
}