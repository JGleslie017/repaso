using System.Windows;

namespace MiProyecto
{
    public partial class VentanaBienvenida : Window
    {
        public VentanaBienvenida()
        {
            InitializeComponent();
        }

        private void btnCalcularNomina_Click(object sender, RoutedEventArgs e)
        {
            VentanaBienvenida ventanaBienvenida = new VentanaBienvenida();
            ventanaBienvenida.Show();
            Close();
        }
    }
}
