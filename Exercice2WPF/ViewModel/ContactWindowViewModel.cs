using Exercice2WPF.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Exercice2WPF.ViewModel
{
    internal class ContactWindowViewModel
    {
        public List<Contact> contacts;

        public ContactWindowViewModel()
        {
            ContactManager manager = new ContactManager();
            this.contacts = manager.getContacts();
        }
    }
}
