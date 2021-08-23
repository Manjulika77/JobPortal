using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineJobPortal
{
    public partial class forgotpassword : System.Web.UI.Page
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

        protected void reset_click(object sender, EventArgs e)
        {
            _queryStr = "UPDATE candidate SET password=@password WHERE email=@email";
            connection conn = new connection();
            try
            {
                MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection());
                conn.Open();
                cmd.Parameters.AddWithValue("@email", Session["email"].ToString());                
                cmd.Parameters.AddWithValue("@password", TextBox2.Text.ToString());
                int rowUpdated = cmd.ExecuteNonQuery();
                conn.Close();

                if (rowUpdated > 0)
                {
                    Label1.Text = "Password Updated Sucessfully!";
                    Label1.ForeColor = System.Drawing.Color.Green;
                    TextBox1.Text = "";
                    TextBox2.Text = "";
                }
                else
                {
                    Label1.Text = "Not Able to Update Password!";
                    Label1.ForeColor = System.Drawing.Color.Red;
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }
    }
}