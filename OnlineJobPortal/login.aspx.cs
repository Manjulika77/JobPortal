using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

namespace OnlineJobPortal
{
    public partial class login : System.Web.UI.Page
    {
        string _queryStr;
        private MySqlDataAdapter da = null;
        private MySqlDataReader dr;
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            Label1.Text = "";
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
            _queryStr = "SELECT * FROM candidate WHERE username=@username and password=@password";            
            connection conn = new connection();
            try
            {                
                MySqlCommand cmd = new MySqlCommand(_queryStr, conn.getConnection());
                    cmd.Parameters.AddWithValue("@username", TextBox1.Text.ToString());
                    cmd.Parameters.AddWithValue("@password", TextBox2.Text.ToString());
                    da = new MySqlDataAdapter(cmd);
                    DataTable dt = new DataTable();
                    da.Fill(dt);
                    conn.Open();
                    dr = cmd.ExecuteReader();                    
                    if (dt.Rows.Count > 0)
                    {
                        while (dr.Read())
                        {
                            Session["id"] = dr["id"].ToString();
                            Session["image"] = string.IsNullOrEmpty(dr["photo_path"].ToString())? "assets/img/dashboard/1.jpg" : dr["photo_path"].ToString();
                            Session["profession"] = dr["profession"].ToString();
                            Session["name"] = dr["name"].ToString();
                            Session["email"] = dr["email"].ToString();
                            Session["address"] = dr["address"].ToString();
                            Session["phone"]= dr["phone"].ToString();
                            Session["dob"] = dr["dob"].ToString();
                            Session["gender"] = dr["gender"].ToString();
                            Session["bio"] = dr["bio"].ToString();
                            Session["degree"] = dr["degree"].ToString();
                            Session["percentage"] = dr["percentage"].ToString();
                            Session["institute"] = dr["institute"].ToString();
                            Session["passout_year"] = dr["passout_year"].ToString();
                            Session["skill1"] = dr["skill1"].ToString();
                            Session["skill2"] = dr["skill2"].ToString();
                            Session["linkedin"] = dr["Linkedin"].ToString();
                            Session["facebook"] = dr["facebook"].ToString();
                    }
                        if (dr != null)
                        {
                            dr.Close();
                            dr = null;
                        }
                        conn.Close();
                        Response.Redirect("dashboard.aspx");
                        Session.RemoveAll();
                    }
                    else
                    {
                        Label1.Text = "Your username and password is incorrect";
                        Label1.ForeColor = System.Drawing.Color.Red;
                        TextBox1.Text = "";
                        TextBox2.Text = "";

                    }                    
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex);
            }
        }
    }
}