﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Linq;
using System.Threading.Tasks;

namespace Choose_Your_Own_Adventure___Star_Challenge.Models
{
    public class Choice
    {
        public int ChoiceId { get; set; }

        public int PageNumber { get; set; }
        public string ChoiceText { get; set; }
        public int PageChosen { get; set; }
    }
}
