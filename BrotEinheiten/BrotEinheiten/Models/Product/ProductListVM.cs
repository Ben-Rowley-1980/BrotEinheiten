using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BrotEinheiten.Models.Product
{
    public class ProductListVM
    {
        public List<ProductListVmProduct> Products { get; set; } = new List<ProductListVmProduct>();
    }

    public class ProductListVmProduct
    {
        public int Id { get; set; }
        public string ImagePath { get; set; }
        public string Name { get; set; }
        public int CarbsProBrotEinheit { get; set; }
        public string Schaetzhilfe { get; set; }
        public string Category { get; set; }
    }
}