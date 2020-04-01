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
    public partial class login : System.Web.UI.Page
    {
        string CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
           
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsignin_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(CS))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("select*from login_details where userid='" + txt1.Text + "'", con);
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                sda.Fill(ds);

                if (ds.Tables[0].Rows.Count > 0)
                {
                    string pass, type;
                    pass = ds.Tables[0].Rows[0]["password"].ToString();
                    type = ds.Tables[0].Rows[0]["type"].ToString();

                    if (txt2.Text == pass)
                    {
                        if (type == "Doctor")
                        {
                            Session["username"] = txt1.Text;
                            Response.Redirect("dprofile.aspx");
                        }
                        else if(type=="Admin")
                        {
                            Session["username"] = txt1.Text;
                            Response.Redirect("viewdr.aspx");
                        }
                        else if (type == "Patient")
                        {
                            Session["username"] = txt1.Text;
                            Response.Redirect("home.aspx");

                        }
                    }
                    else
                    {
                        Response.Write("<script>alert('Invalid Password')</script>");
                    }
                }
                else
                {
                    Response.Write("<script>alert('Invalid Username')</script>");
                }
                con.Close();

            }
        }
    }
}