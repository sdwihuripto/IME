using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace DevIME.Models
{
    public class BankProfileDB : DbContext
    {
        [Key]
        public int pbid { get; set; }
        [Display(Name="Sandi Bank")]
        public String sandi_bank { get; set; }
        [Display(Name = "Nama Bank")]
        public String nama_bank { get; set; }
        [Display(Name = "Email Bank")]
        public String email_bank { get; set; }
        [Display(Name = "Email AO")]
        public String email_ao { get; set; }
        [Display(Name = "Email GIV")]
        public String email_giv { get; set; }

    }
}