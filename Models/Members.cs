using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace cApNetDemoPage.Models
{
    public class Members
    {
        public int Id { get; set; }

        public string Prename { get; set; }

        public string Lastname { get; set; }

        public string Username { get; set; }

        public string Email { get; set; }
        
        public string Birthdate { get; set; }

        public string Phonenumber { get; set; }

        public string Street { get; set; }

        public string PostalCode { get; set; }

        public string City { get; set; }

        public string Country { get; set; }

        public string Function { get; set; }
    }
}
