﻿using Microsoft.AspNetCore.Mvc;

namespace cApNetDemoPage.Controllers
{
    public class MembersController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
