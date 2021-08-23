using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.Net.Mail;

namespace OnlineJobPortal
{
    public partial class contact : System.Web.UI.Page
    {
        string _queryStr;
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            if (Session["id"]==null)
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
            _queryStr = "INSERT INTO contact (name, email, phone, subject, message) VALUES(@name, @email, @phone, @subject, @message)";
            connection conn = new connection();            
            try
            {

                MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection());
                conn.Open();
                    cmd.Parameters.AddWithValue("@name", name.Text.ToString());                    
                    cmd.Parameters.AddWithValue("@email", email.Text.ToString());
                    cmd.Parameters.AddWithValue("@phone", phone_number.Text.ToString());
                    cmd.Parameters.AddWithValue("@subject", msg_subject.Text.ToString());
                    cmd.Parameters.AddWithValue("@message", message.Text.ToString());
                    int rowAdded = cmd.ExecuteNonQuery();
                    conn.Close();
                    SendMail();
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }

        public void SendMail()
        {
            try
            {
                MailMessage mail = new MailMessage();
                mail.To.Add(email.Text);
                mail.From = new MailAddress("test@gmail.com");
                mail.Subject = msg_subject.Text;
                mail.Body = message.Text;
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.UseDefaultCredentials = false;
                smtp.Credentials = new System.Net.NetworkCredential("test@gmail.com", "**********");
                smtp.EnableSsl = true;

                smtp.Send(mail);
                Label1.Text = "Mail Send .......";
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
                Label1.Text = "failed sending mail......";
            }
        }
    }
}