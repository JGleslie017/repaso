using System;
using System.Windows;

namespace NominaTrabajador
{
    public partial class MainWindow : Window
    {
        private string nombre;
        private string cargo;
        private double salarioBase;
        private double horasExtras;

        public MainWindow()
        {
            InitializeComponent();
        }

        private void CalcularNomina_Click(object sender, RoutedEventArgs e)
        {
            String nombre = txtNombre.Text;
            String cargo = txtCargo.Text;
            decimal salarioBase = decimal.Parse(txtSalarioBase.Text);
            decimal horasExtras = decimal.Parse(txtHorasExtras.Text);

            decimal totalPagar = salarioBase + (horasExtras * 15); // 15 es el valor de la hora extra

            txtTotalPagar.Text = totalPagar.ToString();
        }

        private void Guardar_Click(object sender, RoutedEventArgs e)
        {
            // Lógica para guardar los datos de la nómina
            MessageBox.Show("Datos guardados correctamente.");
        }

        private void Actualizar_Click(object sender, RoutedEventArgs e)
        {
            // Lógica para actualizar los datos de la nómina
            MessageBox.Show("Datos actualizados correctamente.");
        }

        private void Agregar_Click(object sender, RoutedEventArgs e)
        {
            // Lógica para agregar un nuevo registro de nómina
            MessageBox.Show("Nuevo registro agregado correctamente.");
        }
    }
}