using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineJobPortal
{
    public partial class feedback : System.Web.UI.Page
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
            _queryStr = "INSERT INTO feedback (name, email, phone, feedback) VALUES(@name, @email, @phone, @feedback)";
            connection conn = new connection();
            try
            {
                MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection());
                conn.Open();
                cmd.Parameters.AddWithValue("@name", name.Text.ToString());
                cmd.Parameters.AddWithValue("@email", email.Text.ToString());
                cmd.Parameters.AddWithValue("@phone", phone_number.Text.ToString());                
                cmd.Parameters.AddWithValue("@message", message.Text.ToString());
                int rowAdded = cmd.ExecuteNonQuery();
                conn.Close();
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }
    }
}