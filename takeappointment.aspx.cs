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
    public partial class takeappointment : System.Web.UI.Page
    {
        public string did, uid;
        protected void Page_Load(object sender, EventArgs e)
        {

            Calendar1.Visible = false;

            if (Request.QueryString["id"] != "")
            {
                string qid = Request.QueryString["id"].ToString();
                SqlConnection con = new SqlConnection("Data Source=LAPTOP-DT8VHJ5G\\sqlexpress;Initial Catalog=healthcare;Integrated Security=True");
                con.Open();
                SqlCommand cmd = new SqlCommand("select*from doctor_reg where userid='" + qid + "'", con);

                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                sda.Fill(ds);

                string dname, daddr, dcon; 
                dname = ds.Tables[0].Rows[0]["name"].ToString();
                daddr = ds.Tables[0].Rows[0]["address"].ToString();
                dcon = ds.Tables[0].Rows[0]["contact"].ToString();
                did = ds.Tables[0].Rows[0]["userid"].ToString();

                con.Close();
                if (Session["username"] != null)
                {
                    uid = Session["username"].ToString();
                    TextBox10.Text = dname.ToString();
                    TextBox11.Text = daddr.ToString();
                    TextBox12.Text = dcon.ToString();
                }
                else
                {
                    Response.Redirect("alldoctors.aspx");
                }

            }
            else
            {
                Response.Redirect("alldoctors.aspx");
            }



        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string fullname, time, gender;
            time = DropDownList1.SelectedItem.ToString();
            gender = RadioButtonList1.SelectedItem.ToString();
            fullname = TextBox1.Text + " " + TextBox2.Text + " " + TextBox3.Text;            
            SqlConnection con = new SqlConnection("Data Source=LAPTOP-DT8VHJ5G\\sqlexpress;Initial Catalog=healthcare;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into app_details values('" + fullname + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','"+RadioButtonList1.SelectedItem.ToString()+"','" + Calendar1.SelectedDate.ToShortDateString() + "','" + DropDownList1.SelectedItem.ToString() + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','"+did+"','"+uid+"')", con);
            cmd.ExecuteNonQuery();
            con.Close();

            Response.Redirect("alldoctors.aspx");

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Calendar1.Visible = true;
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            TextBox7.Text = Calendar1.SelectedDate.ToShortDateString();
            Calendar1.Visible = false;
        }
    }
}