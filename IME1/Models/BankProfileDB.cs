using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace IME1.Models
{
    public class BankProfileDB : DbContext
    {
        [Key]
        public int pbid { get; set; }
        public String sandi_bank { get; set; }
        public String nama_bank { get; set; }
        public String email_bank { get; set; }
        public String email_ao { get; set; }
        public String email_giv { get; set; }
    }
}