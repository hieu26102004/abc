   M S B A M L   `   `   `  ����H  DAppXinViecWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:AppXinViecWPF.ViewAppXinViecWPF.View  5   	       AppXinViecWPF.View.WLogin   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:AppXinViecWPF.View     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   -   5          � Title$  WLogin��5	   	   $	��550��6   $	��800��6%    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency . .��5      ��  �� CornerRadius$ 20��6   ��5   
   �� 5       �� ImageSource$ /Image/bg_login.jpg��6   ._�5   
   �� $ 20��6   $��2q�6#    J� Opacity$
 0.85Q�67   ��5      �� 5       �� 
StartPoint$	 0,0&�6&   	 �� EndPoint$		 1,1&�67   .��5      �    primaryBackColor2
 � Color#
 [  6#    � Offset$ 0Q�6N   � 5        secondaryBackColor2#
 [ 6#   $ 1Q�6P   5      ��5      �� 5      $	 0,1&�6&   $		 1,0&�67   .��5      � #
 [ 6#   $ 0Q�6P   � 5      #
 [  6#   $ 1Q�6N   5      ._�5!      �  � RowDefinitions 5"      �� 5#      $��30 �6$   �� 5$      .+�5&      � $��0��6    � ColumnDefinitions 5'      �� 5(      �� 5)      $��25 �6+   �� 5*      $��25 �6+   �� 5+      $��5 �6+   .+�5-      �� -   5         ��Name$ btnMinimize��5-      $��1��62     
btnControl#��[ 6B     plainTextColor1#��[ 6f   .��5.      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ WindowMinimize=�6'     controlButtonIcon#��[ 6=   5/      �� 50      -   5        $ btnClose��50      $��2��6/   #��[ 6?   #��[ 6c   .��51        $ Xmark=�6'   #��[ 64   52      53      �� 54      $��1��6    �� Orientation$ Vertical=�6*   $��0,50,0,0q�6A   $	��250��6S   .+�55        $	��100��6#   $	��100��6/   $ 
UserCircle=�6<   �� 56      $��Login��6    #��[ 6-   $��50(�6[   $��	Monterrat)�6i   $��Medium"�6�   $��Center=�6�   �� 57      $��Username��6    #��[ 60   $��15(�6^   $��	Monterrat)�6l   $��Medium"�6�   $
��Left=�6�   �� 58      $ 
Horizontal=�6!   .+�59        $
 User=�6'   $��20��63   �� 5:      -   5         ��Name$ txtUser��5:   "   $��15(�5;   "   
������ $��	Monterrat)�5=   "   $��Medium"�5>   "   
������� �� 
CaretBrush
 �����
�������$��0,0,0,2q�5B   "   $��28��5C   "   $��Center=�5D   "   $��0,5,0,0q�5E   "   $��20,0,0,0q�5F   "   $	��200��5G   "   .��6.   5H      5I      �� 5J      $��Password��6    #��[ 60   $��15(�6^   $��	Monterrat)�6l   $��Medium"�6�   $
��Left=�6�   �� 5K      $ 
Horizontal=�6!   .+�5L        $	 Key=�6'   $��20��62   G� 5M      -   5         G�Name$ txtPass��5M   &   $��15(�5N   "   
������ $��	Monterrat)�5P   "   $��Medium"�5Q   "   
������� G� 
CaretBrush
 �����
�������$��0,0,0,2q�5U   "   $��28��5V   "   $��Center=�5W   "   $��0,5,0,0q�5X   "   $��20,0,0,0q�5Y   "   $	��200��5Z   "   5[      5\      �� 5]      -   5        $ btnLogin��5]      $��0q�5^      $��Login��5_      $��16(�5`      
�������$��	Monterrat)�5b       � Cursor$
 Hand��5c      $��2��5d      $��0,50,0,0q�5e      ��5g      �� 5h       �� 
TargetType" ��6$   .�5i   "   ��  �� Property � ��  panelColor1 �� Value# [ 6?    �� Triggers 5j   "   P� 5k   &    P� Property �@J�IsMouseOver P� Value . . �5l   *   ��  � ��  panelActiveColor# [ 6G   5m   '   5o      ��5q      �� 5r       �� 
TargetType" ��6.   .R�5s   "   �� $	��150��6)   $��40��65   $ 20��5t   )   #��z��5u   )   ._�5v   &   �� $��Center=�67   $��Center=�5w   7   5x   #   5y      5{      �� 5|      $ 
Horizontal=�6!   $��Center=�5}   !   $��0,15,0,0q�5~   !   .+�5      �� $��Forgot password?��6$   
�������$��15(�5�       $��	Monterrat)�5�       $��Medium"�5�       �� 5�      $��Reset��6!   
�������$��15(�5�       $��	Monterrat)�5�       $��Medium"�5�       $
 Hand��5�       
������ $��8,0,0,0q�5�       $��0q�5�   !   5�      �� 5�      $ 
Horizontal=�6!   $��Center=�5�   !   $��0,15,0,0q�5�   !   .+�5�      �� $��Don't have any account?��6$   
�������$��15(�5�       $��	Monterrat)�5�       $��Medium"�5�       �� 5�      -   5        $ btnRegister��5�   !   $��Register��5�   !   
�������$��15(�5�       $��	Monterrat)�5�       $��Medium"�5�       $
 Hand��5�       
������ $��8,0,0,0q�5�       $��0q�5�   !   5�   !   5�      5�      5�      5�      5�      5�      