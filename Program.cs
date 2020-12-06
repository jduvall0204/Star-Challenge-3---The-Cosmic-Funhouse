using Choose_Your_Own_Adventure___Star_Challenge.DAO;
using System;
using System.IO;

namespace Choose_Your_Own_Adventure___Star_Challenge
{
    class Program
    {
        static void Main(string[] args)
        {
            IPagesDAO pagesDAO = new PagesSqlDAO(@"Data Source=ASUS-0-MULTI\SQLEXPRESS;Initial Catalog=TheCosmicFunhouse;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
            IChoicesDAO choicesDAO = new ChoicesSqlDAO(@"Data Source=ASUS-0-MULTI\SQLEXPRESS;Initial Catalog=TheCosmicFunhouse;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");

            ChooseYourOwnAdventureCLI cli = new ChooseYourOwnAdventureCLI(pagesDAO, choicesDAO);
            cli.RunCLI();
        }
    }
}
