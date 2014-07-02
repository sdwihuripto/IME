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
    public class ExpProfileController : Controller
    {
        private IMEDBContext db = new IMEDBContext();

        //
        // GET: /ExpProfile/

        public ActionResult ExpIndex()
        {
            return View(db.ExpProfiles.ToList());
        }

        //
        // GET: /ExpProfile/Details/5

        public ActionResult Details(int id = 0)
        {
            ExpProfileDB expprofiledb = db.ExpProfiles.Find(id);
            if (expprofiledb == null)
            {
                return HttpNotFound();
            }
            return View(expprofiledb);
        }

        //
        // GET: /ExpProfile/Create

        public ActionResult ExpCreate()
        {
            return View();
        }

        //
        // POST: /ExpProfile/Create

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult ExpCreate(ExpProfileDB expprofiledb)
        {
            if (ModelState.IsValid)
            {
                db.ExpProfiles.Add(expprofiledb);
                db.SaveChanges();
                return RedirectToAction("ExpIndex");
            }

            return View(expprofiledb);
        }

        //
        // GET: /ExpProfile/Edit/5

        public ActionResult ExpEdit(int id = 0)
        {
            ExpProfileDB expprofiledb = db.ExpProfiles.Find(id);
            if (expprofiledb == null)
            {
                return HttpNotFound();
            }
            return View(expprofiledb);
        }

        //
        // POST: /ExpProfile/Edit/5

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult ExpEdit(ExpProfileDB expprofiledb)
        {
            if (ModelState.IsValid)
            {
                db.Entry(expprofiledb).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("ExpIndex");
            }
            return View(expprofiledb);
        }

        //
        // GET: /ExpProfile/Delete/5

        public ActionResult Delete(int id = 0)
        {
            ExpProfileDB expprofiledb = db.ExpProfiles.Find(id);
            if (expprofiledb == null)
            {
                return HttpNotFound();
            }
            return View(expprofiledb);
        }

        //
        // POST: /ExpProfile/Delete/5

        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            ExpProfileDB expprofiledb = db.ExpProfiles.Find(id);
            db.ExpProfiles.Remove(expprofiledb);
            db.SaveChanges();
            return RedirectToAction("ExpIndex");
        }

        protected override void Dispose(bool disposing)
        {
            db.Dispose();
            base.Dispose(disposing);
        }
    }
}