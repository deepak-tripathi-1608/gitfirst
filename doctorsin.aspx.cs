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
    public partial class doctorsin : System.Web.UI.Page
    {
        string CS = ConfigurationManager.ConnectionStrings["DBCS"].ConnectionString;
    
        static String imagelink, imagesaved, dname;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void postlogdetails()
        {
            using (SqlConnection con = new SqlConnection(CS))
            {

                con.Open();
                SqlCommand cmd = new SqlCommand("insert into login_details values('" + TextBox7.Text + "','" + TextBox9.Text + "','Doctor')", con);
                cmd.ExecuteNonQuery();
                con.Close();

            }
        }

        private void uploadimg()
        {
           
            if (FileUpload1.HasFile == true)
            {

                String contenttype = FileUpload1.PostedFile.ContentType;

                if (contenttype == "image/jpeg")
                {
                    FileUpload1.SaveAs(Server.MapPath("~/ProfileImage/") + TextBox7.Text + ".jpg");
                    imagelink ="ProfileImage/"+ TextBox7.Text + ".jpg";
                    imagesaved = "true";
                }
                else
                {
                    Response.Write("<script>alert('Please upload image')</script>");
                }

               
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            uploadimg();
            dname = TextBox1.Text + " " + TextBox3.Text;
           
            
            if (imagesaved == "true")
            {
                postlogdetails();
                using (SqlConnection con = new SqlConnection(CS))
                {
                    con.Open();
                    SqlCommand cmd = new SqlCommand("insert into doctor_reg values('" + dname + "','" + TextBox2.Text + "','" + DropDownList1.SelectedItem + "','" + DropDownList2.SelectedItem + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + imagelink + "')", con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
            }
            Response.Write("<script>alert('Data saved successsfully')</script>");

            TextBox1.Text = "";
            TextBox8.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox9.Text = "";
            imagesaved = "";
            imagelink = "";
            Image1.ImageUrl = "";
        }
    }
}
