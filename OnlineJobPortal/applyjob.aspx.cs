using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineJobPortal
{
    public partial class applyjob : System.Web.UI.Page
    {
        string _queryStr;
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            Label1.Text = "";
            if (Session["id"] == null)
            {
                LinkButton1.Visible = false;
                LinkButton2.Visible = true;
                LinkButton3.Visible = true;                
                //Response.Redirect("createaccount.aspx");

            }
            else
            {
                LinkButton1.Visible = true;
                LinkButton2.Visible = false;
                LinkButton3.Visible = false;
                TextBox9.Text = 2365.ToString();
                TextBox1.Text = Session["name"].ToString();
                TextBox2.Text = Session["email"].ToString();
                TextBox3.Text = Session["phone"].ToString();
                TextBox4.Text = Session["dob"].ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string filename = string.Empty;
            string filepath = string.Empty;
            connection conn = new connection();
            _queryStr = "INSERT INTO job_application (job_id, candidate_id, name, email, phone, dob, position, salary, last_comp, notice_period, relocate_status, comment, cv) VALUES(@job_id, @candidate_id, @name, @email, @phone, @dob, @position, @salary, @last_comp, @notice_period, @relocate_status, @comment, @cv)";
            if (FileUpload1.HasFile)
            {
                //Get Filename from fileupload control
                filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
                //Save cv into cv folder
                FileUpload1.SaveAs(Server.MapPath("cv/" + filename));
                filepath = (!string.IsNullOrEmpty(filename)) ? "cv/" + filename : "";
            }
            try
            {
                using (MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection()))
                {
                    conn.Open();
                    cmd.Parameters.AddWithValue("@job_id", TextBox9.Text.ToString());
                    cmd.Parameters.AddWithValue("@candidate_id", Session["id"].ToString());
                    cmd.Parameters.AddWithValue("@name", TextBox1.Text.ToString());
                    cmd.Parameters.AddWithValue("@email", TextBox2.Text.ToString());
                    cmd.Parameters.AddWithValue("@phone", TextBox3.Text.ToString());
                    cmd.Parameters.AddWithValue("@dob", TextBox4.Text.ToString());
                    cmd.Parameters.AddWithValue("@position", TextBox5.Text.ToString());
                    cmd.Parameters.AddWithValue("@salary", TextBox6.Text.ToString());
                    cmd.Parameters.AddWithValue("@last_comp", TextBox7.Text.ToString());
                    cmd.Parameters.AddWithValue("@notice_period", TextBox8.Text.ToString());
                    cmd.Parameters.AddWithValue("@relocate_status", RadioButtonList1.SelectedValue.ToString());
                    cmd.Parameters.AddWithValue("@comment", Description.Text.ToString());
                    cmd.Parameters.AddWithValue("@cv", filepath.ToString());
                    int rowAdded = cmd.ExecuteNonQuery();
                    conn.Close();

                    if (rowAdded > 0)
                    {
                        Label1.Text = "Job Application Successfull! Will contact you soon";
                        Label1.ForeColor = System.Drawing.Color.Green;
                    }
                    else
                    {
                        Label1.Text = "Job Application Failed!";
                        Label1.ForeColor = System.Drawing.Color.Red;
                    }
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }
    }
}