﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Restaurant_POS.Models
{
    public class WorkHistory
    {
        public int Id { get; set; }
        public DateTime Date {  get; set; }
        public TimeSpan TotalHoursForTheDay { get; set; }
    }
}
