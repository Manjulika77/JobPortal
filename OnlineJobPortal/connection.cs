using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace OnlineJobPortal
{
    public class connection
    {
        static string server = "localhost";
        static string database = "onlinejobportaldb";
        static string user = "root";
        static string password = string.Empty;
        static string port = "3306";
        static string sslM = "none";
        public static string connectionString = String.Format("server={0};port={1};user id={2}; password={3}; database={4}; SslMode={5}", server, port, user, password, database, sslM);

        // the connection
        private MySqlConnection conn = new MySqlConnection(connectionString);


        // create a function to open the connection
        public void Open()
        {
            if (conn.State == System.Data.ConnectionState.Closed)
            {
                conn.Open();
            }
        }

        // create a function to close the connection
        public void Close()
        {
            if (conn.State == System.Data.ConnectionState.Open)
            {
                conn.Close();
                //conn.Dispose();
            }
        }

        // create a function to return the connection
        public MySqlConnection getConnection()
        {
            return conn;
        }
    }
}