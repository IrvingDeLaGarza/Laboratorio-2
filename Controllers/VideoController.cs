using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

using System.Data.SqlClient;
using System.Data;
using MVCLaboratorio;
using MVCLaboratorio.Utilerias;

namespace MVCLaboratorio.Controllers
{
    public class VideoController : Controller
    {
        //
        // GET: /Video/

        // 1
        public ActionResult Index()
        {
            return View();
        }

        // 2
        public ActionResult Create()
        {
            return View();
        }


        // 3
        [HttpPost]
        public ActionResult Create(int idVideo, string titulo, int repro, string url)
        {
            // Guardar Video
            List<SqlParameter> parametros = new List<SqlParameter>();
            parametros.Add(new SqlParameter("@idVideo", idVideo));
            parametros.Add(new SqlParameter("@titulo", titulo));
            parametros.Add(new SqlParameter("@repro", repro));
            parametros.Add(new SqlParameter("@url", url));
            
            BaseHelper.ejecutarSentencia("sp_Video_insertar", CommandType.StoredProcedure,parametros);

            return RedirectToAction("Index", "Video");
        }

        // 4
        [HttpPost]
        public ActionResult Delete(int idVideo)
        {
            return View();
        }

        // 5
        public ActionResult Edit()
        {
            return View();
        }

        // 6
        [HttpPost]
        public ActionResult Edit(int idVideo, string titulo, int repro, string url)
        {
            return View();
        }

    }
}
