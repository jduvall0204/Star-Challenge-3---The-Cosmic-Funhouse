using Choose_Your_Own_Adventure___Star_Challenge.DAO;
using System;
using System.IO;

namespace Choose_Your_Own_Adventure___Star_Challenge
{
    class Program
    {
        static void Main(string[] args)
        {
            IPagesDAO pagesDAO = new PagesSqlDAO(@"Data Source=.\SQLEXPRESS;Initial Catalog='Choose Your Own Adventure';Integrated Security=True");

            ChooseYourOwnAdventureCLI cli = new ChooseYourOwnAdventureCLI(pagesDAO);
            cli.RunCLI();
        }
    }
}
