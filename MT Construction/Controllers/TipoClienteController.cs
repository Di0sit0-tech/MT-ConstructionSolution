using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MT_Construction.Controllers
{
    public class TipoClienteController : Controller
    {
        // GET: TipoCliente
        public ActionResult Index()
        {
            return View();
        }

        // GET: TipoCliente/Details/5
        public ActionResult Details(int id)
        {
            return View();
        }

        // GET: TipoCliente/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: TipoCliente/Create
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

        // GET: TipoCliente/Edit/5
        public ActionResult Edit(int id)
        {
            return View();
        }

        // POST: TipoCliente/Edit/5
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

        // GET: TipoCliente/Delete/5
        public ActionResult Delete(int id)
        {
            return View();
        }

        // POST: TipoCliente/Delete/5
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
