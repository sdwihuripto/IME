using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace IME1.Controllers
{
    public class HomeController : Controller
    {
       

        public ActionResult Index()
        {

            String flagIndex;
            return View();
        }

        public ActionResult NomorSurat()
        {
            return View();
        }

        public ActionResult ProfilEksportir()
        {
            return View();
        }

        public ActionResult ProfilBank()
        {
            return View();
        }
    }
}
