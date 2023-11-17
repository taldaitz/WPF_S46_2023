using Exercice2WPF.Model;
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


namespace Exercice2WPF
{
    /// <summary>
    /// Logique d'interaction pour DetailedContact.xaml
    /// </summary>
    public partial class DetailedContact : Window
    {
        public DetailedContact()
        {
            InitializeComponent();

            this.DataContext = new Contact() { Lastname = "Aldaitz", Firstname = "Thomas", PhoneNumber = "06465165165", DateOfBirth = "01/01/2010" };
        }
    }
}
