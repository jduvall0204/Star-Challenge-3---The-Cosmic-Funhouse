using System;
using System.Collections.Generic;
using System.Text;
using Choose_Your_Own_Adventure___Star_Challenge.Models;
using System.Linq;
using System.Threading.Tasks;

namespace Choose_Your_Own_Adventure___Star_Challenge.DAO
{
    public interface IPagesDAO
    {
        IList<Pages> ShowPageById(int pageId);

      
    }
}
