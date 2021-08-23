using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using MySql.Data.MySqlClient;
using System.IO;

namespace OnlineJobPortal
{
    public partial class createaccount : System.Web.UI.Page
    {
        string _queryStr;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["id"] == null)
            {
                LinkButton1.Visible = false;
                LinkButton2.Visible = true;
                LinkButton3.Visible = true;

            }
            else
            {
                LinkButton1.Visible = true;
                LinkButton2.Visible = false;
                LinkButton3.Visible = false;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {            
            string filename = string.Empty;
            string filepath = string.Empty;
            _queryStr = "INSERT INTO candidate (username, password, profession, name, email, address, dob, phone, gender, bio, photo, photo_path) VALUES(@username, @password, @profession, @name, @email, @address, @dob, @phone, @gender, @bio, @photo, @photo_path)";
            connection conn = new connection();
            if (FileUpload1.HasFile)
            {
                //Get Filename from fileupload control
                filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
                //Save images into Images folder
                FileUpload1.SaveAs(Server.MapPath("Images/" + filename));
                filepath = (!string.IsNullOrEmpty(filename)) ? "Images/" + filename : "";
            }
            try
            {                
                using (MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection()))
                {
                    conn.Open();
                    cmd.Parameters.AddWithValue("@username", TextBox1.Text.ToString());
                    cmd.Parameters.AddWithValue("@password", TextBox2.Text.ToString());
                    cmd.Parameters.AddWithValue("@profession", TextBox8.Text.ToString());
                    cmd.Parameters.AddWithValue("@name", TextBox4.Text.ToString());
                    cmd.Parameters.AddWithValue("@email", TextBox5.Text.ToString());
                    cmd.Parameters.AddWithValue("@address", TextBox9.Text.ToString());
                    cmd.Parameters.AddWithValue("@dob", TextBox6.Text.ToString());
                    cmd.Parameters.AddWithValue("@phone", TextBox7.Text.ToString());
                    cmd.Parameters.AddWithValue("@gender", RadioButtonList1.SelectedItem.Text.ToString());
                    cmd.Parameters.AddWithValue("@bio", Description.Text.ToString());
                    cmd.Parameters.AddWithValue("@photo", filename);
                    cmd.Parameters.AddWithValue("@photo_path", filepath);
                    int rowAdded = cmd.ExecuteNonQuery();
                    conn.Close();
                }
            }catch(Exception ex)
            {
                Console.WriteLine(ex);
            }
        }
    }
}