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
        public ChooseYourOwnAdventureCLI(IPagesDAO pagesDAO)
        {
            PagesDAO = pagesDAO;
        }

        public void RunCLI()
        {
            PrintTitle();

            PageSearch();
            
            
        }

        private void PageSearch()
        {
            int pageId = 5;
            IList<Pages> pages = PagesDAO.ShowPageById(pageId);
            foreach(Pages page in pages)
            {
                Console.WriteLine(page.Text.ToString());
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

        
    }
}
