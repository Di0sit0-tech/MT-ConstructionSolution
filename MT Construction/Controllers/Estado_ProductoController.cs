using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MT_Construction.Controllers
{
    public class Estado_ProductoController : Controller
    {
        // GET: Estado_Producto
        public ActionResult Index()
        {
            return View();
        }

        // GET: Estado_Producto/Details/5
        public ActionResult Details(int id)
        {
            return View();
        }

        // GET: Estado_Producto/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Estado_Producto/Create
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

        // GET: Estado_Producto/Edit/5
        public ActionResult Edit(int id)
        {
            return View();
        }

        // POST: Estado_Producto/Edit/5
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

        // GET: Estado_Producto/Delete/5
        public ActionResult Delete(int id)
        {
            return View();
        }

        // POST: Estado_Producto/Delete/5
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
