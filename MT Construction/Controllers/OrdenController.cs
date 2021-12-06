using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MT_Construction.Controllers
{
    public class OrdenController : Controller
    {
        // GET: Orden
        public ActionResult Index()
        {
            return View();
        }

        // GET: Orden/Details/5
        public ActionResult Details(int id)
        {
            return View();
        }

        // GET: Orden/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Orden/Create
        [HttpPost]
        public ActionResult Create(FormCollection collection)
        {
            try
            {
                // TODO: Add insert logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // GET: Orden/Edit/5
        public ActionResult Edit(int id)
        {
            return View();
        }

        // POST: Orden/Edit/5
        [HttpPost]
        public ActionResult Edit(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add update logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // GET: Orden/Delete/5
        public ActionResult Delete(int id)
        {
            return View();
        }

        // POST: Orden/Delete/5
        [HttpPost]
        public ActionResult Delete(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add delete logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }
    }
}
