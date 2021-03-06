﻿using System;
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
        private const string SQL_ShowPageText = "SELECT * from pages WHERE pageNumber = @pageNumber;";
        //private const string SQL_ShowCoverPageText = "SELECT text from pages where id = 1;";
        public PagesSqlDAO(string databaseconnectionString)
        {
            connectionString = databaseconnectionString;
        }


        public IList<Page> ShowPageByPageNumber(int pageNumber)
        {
            List<Page> output = new List<Page>();

            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();

                    SqlCommand cmd = new SqlCommand(SQL_ShowPageText, conn);
                    cmd.Parameters.AddWithValue("@pageNumber", pageNumber);
                    SqlDataReader reader = cmd.ExecuteReader();

                    while (reader.Read())
                    {
                        Page p = GetPageFromReader(reader);
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

        private Page GetPageFromReader(SqlDataReader reader)
        {
            Page p = new Page();
            p.PageNumber = Convert.ToInt32(reader["pageNumber"]);
            p.PageText = Convert.ToString(reader["pageText"]);
            

            return p;
        }

        
    }
}
