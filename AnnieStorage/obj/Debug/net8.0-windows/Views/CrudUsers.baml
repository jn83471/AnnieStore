   M S B A M L   `   `   `  ����G  CAnnieStorage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:AnnieStorage.ViewsAnnieStorage.Views  5      "    AnnieStorage.Views.CrudUsers   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:AnnieStorage.Views     5        N� Title$  	CrudUsers��5	       � 	Resources 5
         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 BtnPink �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6    .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5        � ��8  6,   �� 5!       � ��# � ��6+   �� 5"       � ��$ 1q�60   �� 5#       � ��$ Center=�6;   �� 5$       � ��$ Center=�69   �� 5%       � ��$ 1q�6(   �� 5&       � �� 5'      �� 5(      " ��6&   .R�5)      �� $	 border��63   $
 10��6!   #��z��6C   #��z��6m   #��z��6�   $
 true��6�   ._�5*      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5+       5,      P� 5-       �@��IsDefaulted$
 true��6=   . �5.   "   �� $ border��6@   # � ��6T    � ��5/      P� 50       �@J�IsMouseOver$
 true��6=   . �51   "   �� $ border��6?    � �� �#f48fb16S   �� 52   "   $ border��6@    � �� �#f48fb16T   53      P� 54       � ��$
 true��6;   . �55   "   �� $ border��6?    � �� �#f48fb16S   �� 56   "   $ border��6@    � �� �#f48fb16T   57      P� 58       � {�$ false��6;   . �59   "   �� $ border��6?   8   � ��6S   �� 5:   "   $ border��6@   8   � ��6T   �� 5;   "   $ contentPresenter��6K   8   � ��6i   5<      5>      5@      5A      5B      .��5D      �� $
 10��6   ���#ffedff._�5E   
   �  � ColumnDefinitions 5F      �� 5G      $��20 �6#   �� 5H      �� 5I      �� 5J      $��20 �6#   �� 5K      �� 5L      �� 5M      $��20 �6#    � RowDefinitions 5O      �� 5P      $��20 �6    �� 5Q      $��30 �6    �� 5R      $��30 �6    �� 5S      $��* �6    �� 5T      $��30 �6    �� 5U      $��* �6    �� 5V      $��30 �6    �� 5W      $��* �6    �� 5X      $��30 �6    �� 5Y      $��* �6    �� 5Z      $��30 �6    �� 5[      $��* �6    �� 5\      $��30 �6    �� 5]      $��* �6    �� 5^      $��30 �6    �� 5_      $��* �6    �� 5`      $��30 �6    �� 5a      $��* �6    �� 5b      $��30 �6    �� 5c      $��* �6    �� 5d      $��30 �6    .+�5g      �� $��1��6   $��1��5h      $��5��5i      $��30(�5j      $��Center=�5k      $��Center=�5l      $��Creacion de usuarios��5m      �� 5o      -   5         ��Name$ 	BtnCreate��5o      $��Crear��5p      $��18��5q      $��5��5r      $	��100��5s      
�������$y�Hidden=�5u      #��� 
 5v      5w      �� 5x      -   5        $ 	BtnDelete��5x      $��Eliminar��5y      $��18��5z      $��5��5{      $	��100��5|      
�������$y�Hidden=�5~      #��� 
 5      5�      �� 5�      -   5        $ 	BtnUpdate��5�      $��
Actualizar��5�      $��18��5�      $��5��5�      $	��100��5�      
�������$y�Hidden=�5�      #��� 
 5�      5�      �� 5�      -   5        $ 	BtnReturn��5�   7   #��� 
 6   $��Regresar��5�      $��1��5�      $��2��5�      $	��100��5�       � Cursor$
 Hand��5�      
�������5�   '   �� 5�      $��4��6   $��1��5�      $��Nombres:��5�      $
��Left=�5�      $��Center=�5�      �� 5�      -   5         ��Name$ tbName��5�      $��4��5�      $��2��5�      5�      �� 5�      $��6��6   $��1��5�      $��
Apellidos:��5�      $
��Left=�5�      $��Center=�5�      �� 5�      -   5        $ 
tbLastName��5�      $��6��5�      $��2��5�      5�      �� 5�      $��8��6   $��1��5�      $
��DUI:��5�      $
��Left=�5�      $��Center=�5�      �� 5�      -   5        $ tbDui��5�      $��8��5�      $��2��5�      5�      �� 5�      $��10��6   $��1��5�      $
��NIT:��5�      $
��Left=�5�      $��Center=�5�      �� 5�      -   5        $ tbNit��5�      $��10��5�      $��2��5�      5�      �� 5�      $��12��6   $��1��5�      $��Correo:��5�      $
��Left=�5�      $��Center=�5�      �� 5�      -	   5        $ tbEmail��5�      $��12��5�      $��2��5�      5�      �� 5�      $��14��6   $��1��5�      $��	Telefono:��5�      $
��Left=�5�      $��Center=�5�      �� 5�      -
   5        $ tbPhone��5�      $��14��5�      $��2��5�      5�      �� 5�      $��16��6   $��1��5�      $��Fecha de nacimiento:��5�      $
��Left=�5�      $��Center=�5�      �� 5�      -   5        $ 
tbBirthday��5�      $��16��5�      $��2��5�      5�      �� 5�      $��18��6   $��1��5�      $��Privilegio:��5�      $
��Left=�5�      $��Center=�5�      �� 5�      -   5         ��Name$ cbPrivilegio��5�      $��18��5�      $��2��5�      5�      �� 5�      -   5        $��Profile��5�      $��2��5�      $��4��5�      $��2��5�      $��9��5�      $��/Account.png��5�      �� 5�      -   5        $ UploadImage��5�      $��4��6*   $��12��5�      $��2��5�      $	��100��5�      $��Cambiar Imagen��5�      
�������#��� 
 5�      67   �� 5�      $��Usuarios��6   $��4��5�      $��14��5�      $
��Left=�5�      $��Center=�5�      �� 5�      -   5        $ tbUser��5�      $��5��5�      $��14��5�      �� 5�      $��Contraseña��6   $��4��5�      $��16��5�      $
��Left=�5�      $��Center=�5�      �� 5�      -   5        $ 
tbPassword��5�      $��5��5�      $��16��5�      5�      5�      5�      