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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Proyecto1
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

        // Método para el botón de la letra pequeña
        private void smallButton(object mensaje,RoutedEventArgs m)
        {
            Slider1.Value = 10;
        }

        // Método para el botón de la letra mediana
        private void mediumButton(object mensaje, RoutedEventArgs m)
        {

            Slider1.Value = 20;

        }

        // Método para el botón de la letra grande
        private void bigButton(object mensaje, RoutedEventArgs m)
        {

            Slider1.Value = 30;

        }
    }
}
