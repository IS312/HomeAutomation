using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace HomeAutomationApp.Models
{
    public class Brand
    {
        [Key]
        public int BrandID { get; set; }

        [Required]
        [StringLength(100)] 
        public string BrandName { get; set; }

        public virtual ICollection<Product> BrandProducts { get; set; }
    }
}
