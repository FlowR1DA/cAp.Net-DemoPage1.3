using Microsoft.AspNetCore.Mvc;

namespace cApNetDemoPage.Controllers
{
    public class LandingPageController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
