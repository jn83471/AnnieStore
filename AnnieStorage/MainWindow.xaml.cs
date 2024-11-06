using AnnieStorage.Views;
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

namespace AnnieStorage
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void BtnShow(object sender, RoutedEventArgs e)
        {
            GridContent.Opacity = .5;
        }

        private void BtnHiden(object sender, RoutedEventArgs e)
        {
            GridContent.Opacity = 1;
        }

        private void GridPrincipal_PreviewMouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            BtnShowHide.IsChecked = false;
        }

        private void Minimize(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }

        private void ClosedWindows(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void ShowUsers(object sender, RoutedEventArgs e)
        {
            DataContext = new Users();
        }
    }
}