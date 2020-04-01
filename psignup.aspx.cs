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
    public partial class psignup : System.Web.UI.Page
    {
        string CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
           
        protected void Page_Load(object sender, EventArgs e)
        {
           

        }

        protected void postlogdetails()
        {
            using (SqlConnection con = new SqlConnection(CS))
            {

                con.Open();
                SqlCommand cmd = new SqlCommand("insert into login_details values('" + TextBox2.Text + "','" + TextBox6.Text + "','Patient')", con);
                cmd.ExecuteNonQuery();
                con.Close();

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            postlogdetails();
            using (SqlConnection con = new SqlConnection(CS))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("insert into patient_reg values('" + TextBox1.Text + "','" + TextBox7.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')", con);
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Registeration successfully')</script>");
                Response.Redirect("login.aspx");

            }
        }

        
    }
}