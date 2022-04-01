using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using BrotEinheiten;
using System.Data.Entity;

namespace BrotEinheiten.Service
{
    public static class ProductService
    {
        public static List<product> GetAllProducts()
        {
            using (var db = new BrotEinheitenEntities())
            {
                return db.products
                    .Include(p => p.category)
                    .ToList();
            }
        }

        public static List<product> GetProductsByCategory(int? categoryId)
        {
            using (var db = new BrotEinheitenEntities())
            {
                return db.products
                    .Where(p => p.categoryId == categoryId)
                    .ToList();
            }
        }
    }
}