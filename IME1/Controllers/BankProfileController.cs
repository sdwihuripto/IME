using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using IME1.Models;

namespace IME1.Controllers
{
    public class BankProfileController : Controller
    {
        private IMEDBContext db = new IMEDBContext();

        //
        // GET: /BankProfile/

        public ActionResult Index()
        {
            return View(db.BankProfiles.ToList());
        }

        //
        // GET: /BankProfile/Details/5

        public ActionResult Details(int id = 0)
        {
            BankProfileDB bankprofiledb = db.BankProfiles.Find(id);
            if (bankprofiledb == null)
            {
                return HttpNotFound();
            }
            return View(bankprofiledb);
        }

        //
        // GET: /BankProfile/Create

        public ActionResult Create()
        {
            return View();
        }

        //
        // POST: /BankProfile/Create

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create(BankProfileDB bankprofiledb)
        {
            if (ModelState.IsValid)
            {
                db.BankProfiles.Add(bankprofiledb);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(bankprofiledb);
        }

        //
        // GET: /BankProfile/Edit/5

        /*public ActionResult Edit(int id = 0)
        {
            BankProfileDB bankprofiledb = db.BankProfiles.Find(id);
            if (bankprofiledb == null)
            {
                return HttpNotFound();
            }
            return View(bankprofiledb);
        }*/

        public ActionResult Edit()
        {           
            return View();
        }

        //
        // POST: /BankProfile/Edit/5

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit(BankProfileDB bankprofiledb)
        {
            if (ModelState.IsValid)
            {
                db.Entry(bankprofiledb).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(bankprofiledb);
        }

        //
        // GET: /BankProfile/Delete/5

        public ActionResult Delete(int id = 0)
        {
            BankProfileDB bankprofiledb = db.BankProfiles.Find(id);
            if (bankprofiledb == null)
            {
                return HttpNotFound();
            }
            return View(bankprofiledb);
        }

        //
        // POST: /BankProfile/Delete/5

        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            BankProfileDB bankprofiledb = db.BankProfiles.Find(id);
            db.BankProfiles.Remove(bankprofiledb);
            db.SaveChanges();
            return RedirectToAction("Index");
        }

        protected override void Dispose(bool disposing)
        {
            db.Dispose();
            base.Dispose(disposing);
        }
    }
}