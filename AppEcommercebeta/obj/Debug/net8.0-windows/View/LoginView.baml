   M S B A M L   `   `   `  ����K  GAppEcommercebeta, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:AppEcommercebeta.ViewAppEcommercebeta.View  5   	   %    AppEcommercebeta.View.LoginView   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:AppEcommercebeta.View     5   	   -   5          � Title$  	LoginView��5   	   $	��550��6   $	��800��6(    � WindowStyle$
 None=�5	   	   
������  � AllowsTransparency$
 True��5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      ��  �� CornerRadius$ 12��6   ��5   
   �� 5       �� ImageSource$ /Images/loginpicture.jpg��6    j� Stretch$
 None=�5      ._�5   
   �� $ 10��6   $��2q�5       J� Opacity$
 0.80Q�5      ��5   
   �� 5      	 �� 
StartPoint$		 0,0&�6"   
 �� EndPoint$	
 1,1&�63   .��5      �  � Color$
 Aqua��6    � Offset$ 0Q�6,   � 5      $ 	RoyalBlue��6   $
 0.55Q�61   � 5      $ Brown��6   $ 1Q�6-   5      ��5    
   �� 5!      $		 0,1&�6&   $	
 1,0&�67   .��5"      � $
 Aqua��6#   $ 0Q�60   � 5#      $ 	RoyalBlue��6#   $
 0.55Q�65   5$      ._�5'      �  � RowDefinitions 5(      �� 5)      $��20 �6$   �� 5*      .+�5-      �  � ColumnDefinitions 5.      �� 5/      �� 50      $��25 �6+   �� 51      $��25 �6+   �� 52      $��5 �6+   .+�55      �� $��Log IN��6    
���   �$��12(�57       $��
Montserrat)�58       $��0��59       $��Center=�5:       $��10,0,0,0q�5;       �� 5=      -   5         ��Name$ btnMinimizar��5=      $��0q�5>      $��-��5?      
���   �$��16(�5A      $��
Montserrat)�5B       � Cursor$
 Hand��5C      $��1��5D      ��5G      �� 5H       �� 
TargetType" ��6$   .�5I   "   ��  �� Property � �� �� Value
 � ���6?    �� Triggers 5J   "   P� 5K   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5L   *   ��  � ��
 �  ��6G   5M   '   5O      ��5Q      �� 5R       �� 
TargetType" ��6.   .R�5S   "   �� $��18��6)   $��18��64   $ 10��5T   )   #��z��5U   )   ._�5V   &   �� $��Center=�68   $��Center=�5W   8   5Y   #   5Z      5]      �� 5_      -   5        $ 	btnCerrar��5_      $��0q�5`      $��X��5a      
���   �$��16(�5c      $��
Montserrat)�5d      $
 Hand��5e      $��2��5f      ��5i      �� 5j      " ��6$   .�5k   "   ��  � ��
 � ���6?    5l   "   P� 5m   &    �@J�IsMouseOver$
 True��6E   . �5n   *   ��  � ��
 �����6G   5o   '   5q      ��5s      �� 5t      " ��6.   .R�5u   "   �� $��18��6)   $��18��64   $ 10��5v   .   #��z��5w   .   ._�5x   &   �� $��Center=�68   $��Center=�5y   8   5{   #   5|      5~      5      �� 5�      $	��250��6   $��2��5�       �� Orientation$ Vertical=�5�      $��0,35,0,0q�5�      .+�5�      �� $��/Images/logo.jpeg��6   $	��100��5�      $	��100��6(   �� 5�      $��TIENDA E COMMERCE��6!   
�������$��20(�5�   !   $��
UltraBlack"�5�   !   $��Candara)�5�   !   $��Center=�5�   !   �� 5�      $��Registro��6!   
�������$��18(�5�   !   $��Light"�5�   !   $��Candara)�5�   !   $��Center=�5�   !   $��0,5,0,0q�5�   !   �� 5�      $��Usuario��6!   
�������$��18(�5�   !   $��Light"�5�   !   $��Candara)�5�   !   $��0,35,0,0q�5�   !   �� 5�      -   5         ��Name$ txtUser��5�      $��13(�5�      $��Medium"�5�      $��Candara)�5�      
������ 
������� �� 
CaretBrush
 �**��
�������$��0,0,0,1q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      .��6/   5�      �� 5�      $��Correo electronico��6!   
�������$��18(�5�   !   $��Light"�5�   !   $��Candara)�5�   !   $��0,35,0,0q�5�   !   �� 5�      -   5        $ 	txtCorreo��5�      $��13(�5�      $��Medium"�5�      $��Candara)�5�      
������ 
�������
 �**��
�������$��0,0,0,1q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      .��6/   5�      �� 5�      $��Contraseña��6!   
�������$��18(�5�   !   $��Light"�5�   !   $��Candara)�5�   !   $��0,25,0,0q�5�   !   G� 5�      -   5         G�Name$ txtPass��5�   "   $��13(�5�      $��Medium"�5�      $��Candara)�5�      
������ 
������� G� 
CaretBrush
 �**��
�������$��0,0,0,1q�5�      $��28��5�      $��Center=�5�      $��0,2,0,0q�5�      5�      �� 5�      -   5        $ btnLogin��5�      $��0q�5�      $��Registro��5�      
���   �$��16(�5�      $��Candara)�5�      $
 Hand��5�      $��2��5�      $��0,20,0,0q�5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � ��
 �/kU�6?    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � ��
 �/���6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��136��6)   $��28��65   $ 10��5�      #��z��5�      ._�5�   &   �� $��Center=�68   $��Center=�5�   $   5�   #   5�      5�      �� 5�      $ 
Horizontal=�6!   $��Center=�5�   !   .+�5�      �� $��Ya tienes cuenta?��6!   
�������$��15(�5�   !   $��Light"�5�   !   $��Candara)�5   !   �� 5     $��Iniciar sesion��6!   
�������$��15(�5  !   $��Medium"�5  !   $��Candara)�5  !   $
 Hand��5  !   $��10,0,0,0q�5  !   5	     5     5     5     5     5     