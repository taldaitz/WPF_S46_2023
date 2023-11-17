using Exercice2WPF.ViewModel;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Exercice2WPF
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            ContactWindowViewModel viewModel = new ContactWindowViewModel();
            listContactView.ItemsSource = viewModel.contacts;

        }

        public void addContact (object sender, RoutedEventArgs e)
        {

            AddContactWindow addContactWindow = new AddContactWindow();
            addContactWindow.Owner = this;
            addContactWindow.Show();

            Border borderContact = new Border();
            borderContact.BorderBrush = Brushes.Black;
            borderContact.BorderThickness = new Thickness(1);
            borderContact.Padding = new Thickness(25);
            borderContact.Margin = new Thickness(25);
            borderContact.Style = (Style)Resources["contactBorder"];

            StackPanel stackPanel = new StackPanel();
            stackPanel.Children.Add(new TextBlock() { Text = "Nom Prénom" });
            stackPanel.Children.Add(new TextBlock() { Text = "Tel" });


            borderContact.Child = stackPanel;

            contactContainer.Children.Add(borderContact);
        }

        public void listContacts (object sender, RoutedEventArgs e)
        {
            ListContactView listContactView = new ListContactView();
            listContactView.Owner = this;
            listContactView.Show();
        }
    }
}