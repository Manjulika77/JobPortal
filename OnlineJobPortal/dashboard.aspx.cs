using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineJobPortal
{
    public partial class dashboard : System.Web.UI.Page
    {
        string _queryStr;
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            if (Session["id"] == null)
            { 
                LinkButton1.Visible = false;
                LinkButton2.Visible = true;
                LinkButton3.Visible = true;
                Response.Redirect("login.aspx"); }
            else
            {
                Label1.Text = Session["name"].ToString();
                Image1.ImageUrl = Session["image"].ToString();
                Label2.Text = string.IsNullOrEmpty(Session["profession"].ToString()) ? "Student" : Session["profession"].ToString();
                LinkButton1.Visible = true;
                LinkButton2.Visible = false;
                LinkButton3.Visible = false;
                if (!IsPostBack)
                {
                    TextBox1.Text = Session["name"].ToString();
                    TextBox2.Text = Session["email"].ToString();
                    TextBox3.Text = Session["dob"].ToString();
                    TextBox4.Text = Session["phone"].ToString();
                    TextBox5.Text = Session["profession"].ToString();
                    TextBox6.Text = string.IsNullOrEmpty(Session["address"].ToString()) ? "" : Session["address"].ToString();
                    RadioButtonList1.SelectedValue = Session["gender"].ToString();
                    TextBox7.Text = string.IsNullOrEmpty(Session["bio"].ToString()) ? "" : Session["bio"].ToString();
                    TextBox8.Text = string.IsNullOrEmpty(Session["degree"].ToString()) ? "" : Session["degree"].ToString();
                    TextBox9.Text = string.IsNullOrEmpty(Session["percentage"].ToString()) ? "" : Session["percentage"].ToString();
                    TextBox10.Text = string.IsNullOrEmpty(Session["institute"].ToString()) ? "" : Session["institute"].ToString();
                    TextBox11.Text = string.IsNullOrEmpty(Session["passout_year"].ToString()) ? "" : Session["passout_year"].ToString();
                    TextBox12.Text = string.IsNullOrEmpty(Session["skill1"].ToString()) ? "" : Session["skill1"].ToString();
                    TextBox13.Text = string.IsNullOrEmpty(Session["skill2"].ToString()) ? "" : Session["skill2"].ToString();
                    TextBox14.Text = string.IsNullOrEmpty(Session["linkedin"].ToString()) ? "" : Session["linkedin"].ToString();
                    TextBox16.Text = string.IsNullOrEmpty(Session["facebook"].ToString()) ? "" : Session["facebook"].ToString();
                }
            }                
                
        }

        protected void update_profile_click(object sender, EventArgs e)
        {
            _queryStr = "UPDATE candidate SET name=@name, email=@email, dob=@dob, phone=@phone, profession=@profession, address=@address, gender=@gender, bio=@bio, degree=@degree, percentage=@percentage, institute=@institute, passout_year=@passout_year, skill1=@skill1, skill2=@skill2, Linkedin=@linkedin, facebook=@facebook WHERE id=@id";
            connection conn = new connection();
            try
            {
                MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection());
                conn.Open();
                cmd.Parameters.AddWithValue("@id", Int32.Parse(Session["id"].ToString()));
                cmd.Parameters.AddWithValue("@name", TextBox1.Text.ToString());
                cmd.Parameters.AddWithValue("@email", TextBox2.Text.ToString());                
                cmd.Parameters.AddWithValue("@dob", TextBox3.Text.ToString());
                cmd.Parameters.AddWithValue("@phone", TextBox4.Text.ToString());
                cmd.Parameters.AddWithValue("@profession", TextBox5.Text.ToString());
                cmd.Parameters.AddWithValue("@address", TextBox6.Text.ToString());
                cmd.Parameters.AddWithValue("@gender", RadioButtonList1.SelectedItem.Text.ToString());
                cmd.Parameters.AddWithValue("@bio", TextBox7.Text.ToString());
                cmd.Parameters.AddWithValue("@degree", TextBox8.Text.ToString());
                cmd.Parameters.AddWithValue("@percentage", TextBox9.Text.ToString());
                cmd.Parameters.AddWithValue("@institute", TextBox10.Text.ToString());
                cmd.Parameters.AddWithValue("@passout_year", TextBox11.Text.ToString());
                cmd.Parameters.AddWithValue("@skill1", TextBox12.Text.ToString());
                cmd.Parameters.AddWithValue("@skill2", TextBox13.Text.ToString());
                cmd.Parameters.AddWithValue("@linkedin", TextBox14.Text.ToString());
                cmd.Parameters.AddWithValue("@facebook", TextBox16.Text.ToString());
                int rowUpdated = cmd.ExecuteNonQuery();
                conn.Close();

                if (rowUpdated > 0)
                {
                    Session["name"] = TextBox1.Text.ToString();
                    Session["email"] = TextBox2.Text.ToString();
                    Session["dob"] = TextBox3.Text.ToString();
                    Session["phone"] = TextBox4.Text.ToString();
                    Session["profession"] = TextBox5.Text.ToString();
                    Session["address"] = TextBox6.Text.ToString();
                    Session["gender"] = RadioButtonList1.SelectedValue.ToString();
                    Session["bio"] = TextBox7.Text.ToString();
                    Session["degree"] = TextBox8.Text.ToString();
                    Session["percentage"] = TextBox9.Text.ToString();
                    Session["institute"] = TextBox10.Text.ToString();
                    Session["passout_year"] = TextBox11.Text.ToString();
                    Session["skill1"] = TextBox12.Text.ToString();
                    Session["skill2"] = TextBox13.Text.ToString();
                    Session["linkedin"] = TextBox14.Text.ToString();
                    Session["facebook"] = TextBox16.Text.ToString();
                }
                else
                {
                    Label1.Text = "Not able to update Password!";
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }

        protected void change_password_click(object sender, EventArgs e)
        {
            _queryStr = "UPDATE candidate SET password=@password WHERE email=@email AND password=@oldpassword";
            connection conn = new connection();
            try
            {
                MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection());
                conn.Open();
                cmd.Parameters.AddWithValue("@email", Session["email"].ToString());
                cmd.Parameters.AddWithValue("@oldpassword", TextBox18.Text.ToString());
                cmd.Parameters.AddWithValue("@password", TextBox19.Text.ToString());
                int rowUpdated = cmd.ExecuteNonQuery();
                conn.Close();

                if (rowUpdated > 0)
                {
                    Label3.Text = "Password Updated Sucessfully!";
                    TextBox18.Text = "";
                    TextBox19.Text = "";
                    TextBox20.Text = "";
                }
                else
                {
                    Label1.Text = "Not able to update Password!";
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }
    }
}