using Microsoft.AspNetCore.Mvc;

namespace cApNetDemoPage.Controllers
{
    public class YoutubeController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
