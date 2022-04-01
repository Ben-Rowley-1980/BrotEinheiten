using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using BrotEinheiten.Models.Product;
using BrotEinheiten.Service;

namespace BrotEinheiten.Controllers
{
    public class ProductController : Controller
    {
        public ActionResult List()
        {
            var dbProducts = ProductService.GetAllProducts();

            var vm = new ProductListVM();

            foreach (var dbProduct in dbProducts)
            {
                var vmProduct = new ProductListVmProduct();
                vmProduct.Id = dbProduct.Id;
                vmProduct.Name = dbProduct.name;
                vmProduct.CarbsProBrotEinheit = dbProduct.carbsProBrotEinheit;
                vmProduct.Schaetzhilfe = dbProduct.schaetzhilfe;
                vmProduct.ImagePath = dbProduct.imagePath;
                vmProduct.Category = dbProduct.category.name;

                vm.Products.Add(vmProduct);
            }


            return View(vm);
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
    }
}