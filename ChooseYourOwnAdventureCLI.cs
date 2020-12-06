using Choose_Your_Own_Adventure___Star_Challenge.DAO;
using System;
using System.Collections.Generic;
using System.Text;
using Choose_Your_Own_Adventure___Star_Challenge.DAO;
using Choose_Your_Own_Adventure___Star_Challenge.Models;
using System.Linq;
using System.Threading.Tasks;

namespace Choose_Your_Own_Adventure___Star_Challenge
{
    class ChooseYourOwnAdventureCLI
    {
        public IPagesDAO PagesDAO { get; }
        public IChoicesDAO ChoicesDAO { get; }
        public ChooseYourOwnAdventureCLI(IPagesDAO pagesDAO, IChoicesDAO choicesDAO)
        {
            PagesDAO = pagesDAO;
            ChoicesDAO = choicesDAO;
        }

        public void RunCLI()
        {
            PrintTitle();
            PrintCover();

            PageSearch();
            ChoiceSearch();
            
        }

        private void PageSearch()
        {
            int pageNumber = 8;
            IList<Page> output = PagesDAO.ShowPageByPageNumber(pageNumber);
            foreach(Page page in output)
            {
                Console.WriteLine(page.PageText.ToString());
            }

        }

        private void ChoiceSearch()
        {
            int pageNumber = 3;
            IList<Choice> output = ChoicesDAO.ShowChoiceByPageNumber(pageNumber);
            foreach(Choice choice in output)
            {
                Console.WriteLine(choice.ChoiceText.ToString());
            }
        }

        private void PrintTitle()
        {
            Console.WriteLine(@" __   _                    ___  _             _  _                                   ");
            Console.WriteLine(@"/ _\ | |_   __ _  _ __    / __\| |__    __ _ | || |  ___  _ __    __ _   ___         ");
            Console.WriteLine(@"\ \  | __| / _` || '__|  / /   | '_ \  / _` || || | / _ \| '_ \  / _` | / _ \        ");
            Console.WriteLine(@"_\ \ | |_ | (_| || |    / /___ | | | || (_| || || ||  __/| | | || (_| ||  __/        ");
            Console.WriteLine(@"\__/  \__| \__,_||_|    \____/ |_| |_| \__,_||_||_| \___||_| |_| \__, | \___|        ");
            Console.WriteLine(@"                                                                 |___/               ");
            Console.WriteLine();
            Console.WriteLine("A CHOOSE YOUR OWN ADVENTURE EXPERIENCE");
            Console.WriteLine();
        }

        private void PrintCover()
        {
            Console.WriteLine("THE COSMIC FUNHOUSE");
        }
    }
}
