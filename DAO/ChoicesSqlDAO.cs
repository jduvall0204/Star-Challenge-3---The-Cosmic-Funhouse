using System;
using System.Collections.Generic;
using System.Text;
using Choose_Your_Own_Adventure___Star_Challenge.Models;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;

namespace Choose_Your_Own_Adventure___Star_Challenge.DAO
{
    class ChoicesSqlDAO : IChoicesDAO
    {
        private string connectionString;
        private const string SQL_ShowChoiceText = "SELECT * from choices WHERE pageNumber = @pageNumber;";
        //private const string SQL_ShowCoverPageText = "SELECT text from pages where id = 1;";
        public ChoicesSqlDAO(string databaseconnectionString)
        {
            connectionString = databaseconnectionString;
        }

        public IList<Choice> ShowChoiceByPageNumber(int pageNumber)
        {
            List<Choice> output = new List<Choice>();

            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();

                    SqlCommand cmd = new SqlCommand(SQL_ShowChoiceText, conn);
                    cmd.Parameters.AddWithValue("@pageNumber", pageNumber);
                    SqlDataReader reader = cmd.ExecuteReader();

                    while (reader.Read())
                    {
                        Choice c = GetChoiceFromReader(reader);
                        output.Add(c);
                    }
                }
            }
            catch (Exception e)
            {
                throw e;
            }

            return output;
        }

        private Choice GetChoiceFromReader(SqlDataReader reader)
        {
            Choice c = new Choice();
            c.ChoiceId = Convert.ToInt32(reader["choice_id"]);
            c.PageNumber = Convert.ToInt32(reader["pageNumber"]);
            c.ChoiceText = Convert.ToString(reader["choiceText"]);
            c.PageChosen = Convert.ToInt32(reader["pageChosen"]);


            return c;
        }
    }
}
