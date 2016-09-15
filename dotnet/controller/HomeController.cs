using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using FaceBook.Models;

namespace FaceBook.Controllers
{
    public class HomeController : Controller
    {
        //
        // GET: /Home/

        public ActionResult Index()
        {
            return View("Index");
        }
        [AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Index(ModelClass mc,string camd)
        {

            string msg=  mc.Logging();
            return Content("<script language='javascript' type='text/javascript'>alert('"+msg+"');</script>");
            
        }

    }
}
