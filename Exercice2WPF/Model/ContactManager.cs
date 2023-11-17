using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Shapes;

namespace Exercice2WPF.Model
{
    internal class ContactManager
    {
        public void saveContact(Contact contact)
        {
            FileStream fs = new FileStream("contact.csv", FileMode.Append);

            using (StreamWriter writer = new StreamWriter(fs))
            {
                writer.WriteLine(contact.Lastname + ";" + contact.Firstname + ";" + contact.PhoneNumber + ";" + contact.DateOfBirth);
            }
            fs.Close();
        }

        public List<Contact> getContacts() 
        {
            List<Contact> contacts = new List<Contact>();

            using(StreamReader reader = new StreamReader(new FileStream("contact.csv", FileMode.Open)))
            {
                string line;

                while((line = reader.ReadLine()) != null)
                {
                    string[] contactInfos = line.Split(";");
                    contacts.Add(new Contact() {
                        Lastname = contactInfos[0],
                        Firstname = contactInfos[1],
                        PhoneNumber = contactInfos[2],
                        DateOfBirth = contactInfos[3]
                    });
                }

                return contacts;
            }
        }
    }
}
