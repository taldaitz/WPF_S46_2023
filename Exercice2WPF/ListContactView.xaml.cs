using Exercice2WPF.ViewModel;
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
    /// Logique d'interaction pour ListContactView.xaml
    /// </summary>
    public partial class ListContactView : Window
    {
        public ListContactView()
        {
            InitializeComponent();
            ListContactViewModel viewModel = new ListContactViewModel();

            listContact.ItemsSource = viewModel.contacts;

        }
    }
}
