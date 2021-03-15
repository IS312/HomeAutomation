using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using HomeAutomationApp.Models;
using HomeAutomationApp.Data;
using Microsoft.EntityFrameworkCore;

namespace HomeAutomationApp.Controllers
{
    public class HomeController : Controller
    {
        private readonly ApplicationDbContext _context;
        private readonly ILogger<HomeController> _logger;

        public HomeController(ApplicationDbContext context, ILogger<HomeController> logger)
        {
            _context = context;
            _logger = logger;
        }

        public async Task<IActionResult> Index()
        {
            return View(await _context.Brands.ToListAsync());
        }

        public IActionResult Privacy()
        {
            return View();
        }

        public async Task<IActionResult> ViewCategorys()
        {
            return View(await _context.Categorys.ToListAsync());
        }


        // GET: Products
        public async Task<IActionResult> ViewProductByType(int? id)
        {
            var applicationDbContext = _context.Products
                .Include(b => b.Brand).Where(m => m.BrandID == id);
            return View(await applicationDbContext.ToListAsync());
        }

        public async Task<IActionResult> ViewProductByCategory(int? id)
        {
            var applicationDbContext = _context.Products
                .Include(p => p.Category).Where(m => m.CategoryID == id);
            return View(await applicationDbContext.ToListAsync());
        }

        // GET: Products/Details/5
        public async Task<IActionResult> ProductDetails(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var product = await _context.Products
                .Include(b => b.Brand)
                .Include(b => b.Category)
                .FirstOrDefaultAsync(m => m.ProductID == id);
            if (product == null)
            {
                return NotFound();
            }

            return View(product);
        }


        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
