using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exercice2WPF.Model
{
    internal class Contact
    {
        public string Lastname { get; set; }
        public string Firstname { get; set; }
        public string PhoneNumber { get; set; }

        public string DateOfBirth { get; set; }

        public string Fullname { get { return Lastname + " " + Firstname; } }


    }
}
