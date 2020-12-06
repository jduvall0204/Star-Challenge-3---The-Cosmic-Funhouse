using Choose_Your_Own_Adventure___Star_Challenge.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace Choose_Your_Own_Adventure___Star_Challenge.DAO
{
    interface IChoicesDAO
    {
        IList<Choice> ShowChoiceByPageNumber(int pageNumber);
    }
}
