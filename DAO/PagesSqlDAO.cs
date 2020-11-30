using System;
using System.Collections.Generic;
using System.Text;
using Choose_Your_Own_Adventure___Star_Challenge.Models;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;

namespace Choose_Your_Own_Adventure___Star_Challenge.DAO
{
    class PagesSqlDAO : IPagesDAO
    {
        
        private string connectionString;
        private const string SQL_ShowPageText = "SELECT * from pages WHERE id = @id;";
        private const string SQL_ShowCoverPageText = "SELECT text from pages where id = 1;";
        public PagesSqlDAO(string databaseconnectionString)
        {
            connectionString = databaseconnectionString;
        }


        public IList<Pages> ShowPageById(int pageId)
        {
            List<Pages> output = new List<Pages>();

            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();

                    SqlCommand cmd = new SqlCommand(SQL_ShowPageText, conn);
                    cmd.Parameters.AddWithValue("@id", pageId);
                    SqlDataReader reader = cmd.ExecuteReader();

                    while (reader.Read())
                    {
                        Pages p = GetPageFromReader(reader);
                        output.Add(p);
                    }
                }
            }
            catch (Exception e)
            {
                throw e;
            }

            return output;
        }

        private Pages GetPageFromReader(SqlDataReader reader)
        {
            Pages p = new Pages();
            p.PageId = Convert.ToInt32(reader["id"]);
            p.Title = Convert.ToString(reader["title"]);
            p.Page = Convert.ToInt32(reader["page"]);
            p.Text = Convert.ToString(reader["text"]);

            return p;
        }

        
    }
}
