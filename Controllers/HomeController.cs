using Microsoft.AspNetCore.Mvc;
using OrderDetails.Data;
using OrderDetails.Models;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text.RegularExpressions;

namespace OrderDetails.Controllers
{
    public class HomeController : Controller
    {
        private ApplicationContext Context { get; }
       

        public HomeController(ApplicationContext _context)
        {
            this.Context = _context;
        }

        public IActionResult Index()
        {
            var vendas = from venda in this.Context.Venda
                         select venda;

            return View(vendas);
        }

        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
