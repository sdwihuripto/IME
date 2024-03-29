﻿using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace DevIME.Models
{
    public class IMEDBContext : DbContext
    {
        public DbSet<BankProfileDB> BankProfiles { get; set; }
        public DbSet<ExpProfileDB> ExpProfiles { get; set; }
    }
}