using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace IME1.Models
{
    public class ExpProfileDB : DbContext
    {
        [Key]
        public int peid { get; set; }
        public String npwp { get; set; }
        public String alamat { get; set; }
        public String email { get; set; }
        public String email_ao { get; set; }
        public String email_g3 { get; set; }
        public String email_pic { get; set; }
        public int status_surat { get; set; }
    }
}