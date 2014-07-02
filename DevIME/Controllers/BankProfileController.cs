using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using DevIME.Models;

namespace DevIME.Controllers
{
    public class BankProfileController : Controller
    {
        private IMEDBContext db = new IMEDBContext();

        //
        // GET: /BankProfile/

        public ActionResult BankIndex()
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

        public ActionResult BankCreate()
        {
            return View();
        }

        //
        // POST: /BankProfile/Create

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult BankCreate(BankProfileDB bankprofiledb)
        {
            if (ModelState.IsValid)
            {
                db.BankProfiles.Add(bankprofiledb);
                db.SaveChanges();
                return RedirectToAction("BankIndex");
            }

            return View(bankprofiledb);
        }

        //
        // GET: /BankProfile/Edit/5

        public ActionResult BankEdit(int id = 0)
        {
            BankProfileDB bankprofiledb = db.BankProfiles.Find(id);
            if (bankprofiledb == null)
            {
                return HttpNotFound();
            }
            return View(bankprofiledb);
        }

        //
        // POST: /BankProfile/Edit/5

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult BankEdit(BankProfileDB bankprofiledb)
        {
            if (ModelState.IsValid)
            {
                db.Entry(bankprofiledb).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("BankIndex");
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
            return RedirectToAction("BankIndex");
        }

        protected override void Dispose(bool disposing)
        {
            db.Dispose();
            base.Dispose(disposing);
        }
    }
}