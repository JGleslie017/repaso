   M S B A M L   `   `   `  ����"  Mi proyecto Final Programacion!    NominaTrabajador.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Nómina de Trabajador��5   	   $	��350��6&   $	��500��63   ��5      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6   � 5      $ 	#FFEAA4A4��6    � Offset$ 1Q�6-   5	      .��5      � ���	#FFEBF3A1 � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��Nombre:��6   $��0��6#   $��0��60   $��10q�6@   �� 5   
   -   5         ��Name$ 	txtNombre��5      $��0��6%   $��1��62   $��10q�6B   �� 5   
   $��Cargo:��6   $��1��6"   $��0��6/   $��
10,10,10,0q�6?   $��18��6S   $	��Top=�6_   �� 5   
   -   5        $ txtCargo��5      $��1��6$   $��1��61   $��10q�6A   �� 5!   
   $��Salario Base:��6   $��2��6)   $��0��66   $��10q�6F   �� 5"   
   -   5        $ txtSalarioBase��5"      $��2��6*   $��1��67   $��10q�6G   �� 5$   
   $��Horas Extras:��6   $��3��6)   $��0��66   $��10q�6F   �� 5%   
   -   5        $ txtHorasExtras��5%      $��3��6*   $��1��67   $��10q�6G   �� 5'   
   -   5        $��Calcular Nómina��5'      $��4��6+   $��2��68   $��10q�6L   6X   �� 5)   
   $��Total a Pagar:��6   $��5��6*   $��0��67   $��10q�6G   �� 5*   
   -   5         ��Name$ txtTotalPagar��5*      $��5��6+   $��1��68   $��10q�6H   �� 5,   
   -   5        $��Guardar��5,      $��6��6#   $��0��60   $��10q�6@   6L   �� 5-   
   -   5        $��
Actualizar��5-      $��6��6&   $��1��63   $��10q�6C   6O   �� 5.   
   -	   5        $��Agregar��5.      $��7��6#   $��0��60   $��2��6@   $��10q�6T   6`   5/      50      