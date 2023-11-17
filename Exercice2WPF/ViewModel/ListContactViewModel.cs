using Exercice2WPF.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exercice2WPF.ViewModel
{
    internal class ListContactViewModel
    {
        public List<Contact> contacts;

        public ListContactViewModel()
        {
            ContactManager manager = new ContactManager();
            this.contacts = manager.getContacts();
        }
    }
}
