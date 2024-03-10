using Microsoft.AspNetCore.Mvc;

namespace cApNetDemoPage.Controllers
{
    public class MemberController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
