
using MiProyecto;
using System;
using System.Windows;

namespace NombreProyecto
{
    public partial class MainWindow : Window
    {
        // Aquí puedes agregar credenciales de ejemplo para la validación
        private const string username = "admin";
        private const string password = "admin123";

        public MainWindow()
        {
            InitializeComponent();
        }

        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
            string inputUsername = txtUsername.Text;
            string inputPassword = txtPassword.Password;

            if (inputUsername == username && inputPassword == password)
            {
                // Las credenciales son correctas, puede abrir la ventana principal de la aplicación
                MessageBox.Show("Inicio de sesión exitoso");
                // Aquí puedes abrir la siguiente ventana o realizar cualquier acción necesaria
                
            }
            else
            {
                // Las credenciales son incorrectas, muestra un mensaje de error
                lblError.Text = "Credenciales incorrectas";
                lblError.Visibility = Visibility.Visible;

            }
        }
    }
}