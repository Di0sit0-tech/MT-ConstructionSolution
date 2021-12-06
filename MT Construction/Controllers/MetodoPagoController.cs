using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MT_Construction.Controllers
{
    public class MetodoPagoController : Controller
    {
        // GET: MetodoPago
        public ActionResult Index()
        {
            return View();
        }

        // GET: MetodoPago/Details/5
        public ActionResult Details(int id)
        {
            return View();
        }

        // GET: MetodoPago/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: MetodoPago/Create
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

        // GET: MetodoPago/Edit/5
        public ActionResult Edit(int id)
        {
            return View();
        }

        // POST: MetodoPago/Edit/5
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

        // GET: MetodoPago/Delete/5
        public ActionResult Delete(int id)
        {
            return View();
        }

        // POST: MetodoPago/Delete/5
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
