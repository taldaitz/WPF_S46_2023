using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using Exercice2WPF.Model;

namespace Exercice2WPF
{
    /// <summary>
    /// Logique d'interaction pour AddContactWindow.xaml
    /// </summary>
    public partial class AddContactWindow : Window
    {
        public AddContactWindow()
        {
            InitializeComponent();

            this.DataContext = new Contact();
        }

        public void createContact(object sender, RoutedEventArgs e)
        {
            Contact contact = (Contact)this.DataContext;
            ContactManager manager = new ContactManager();
            manager.saveContact(contact);

            this.Close();

        }
    }
}
