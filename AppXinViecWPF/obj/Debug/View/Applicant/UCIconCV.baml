   M S B A M L   `   `   `  ����H  DAppXinViecWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:AppXinViecWPF.View.ApplicantAppXinViecWPF.View.Applicant  5      E'clr-namespace:AppXinViecWPF.View.CustomAppXinViecWPF.View.Custom  5	      +    %AppXinViecWPF.View.Applicant.UCIconCV   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:AppXinViecWPF.View.Applicant     5      X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      ;customControl'clr-namespace:AppXinViecWPF.View.Custom  5	      $	��140��5
   #   $��10q�6G   .��5      ��   �� CornerRadius$  12��6   $��1q�6   
���������5   
   L� 5       j� Viewport$ 0,0,8,8�6    j� ViewportUnits$ Absolute=�6.    j� TileMode$
 Tile=�6G    L� Drawing 5      I� 5      .��5      �  � Brush
 ����� � Geometry 5      � 5   "   .��5   &   ��  �� Rect$ 	0,0,50,50�68   �� 5   &   $ 50,50,50,50�68   5   #   5      5      5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $��2* �6#   �� 5       $��3* �6#   �� 5!      $��4* �6#   �� 5"      $��60 �6#   �� 5#      $��60 �6#   �� 5$      $��60 �6#   .+�5&      � $��0��6   .+�5'      �� $��0 0 1 0q�6   
�������$��	0 40 0 40q�6K   �� 5(      $��20(�6;   $��SemiBold"�6I   $��Center=�6_   $��20 10 10 10q�6z   ��6   �� 	 �� Path$	 TenCV�6z   5)      � 5*      $��1��6   .+�5+      �� $��0 0 1 0q�6   
�������$��	0 40 0 40q�6K   �� 5,      -   5        
 ��Name$
 txtCreatDay��5,      $��Ngày tạo: ��61   $��20(�6C   $��SemiBold"�6Q   $��Center=�6g   $��10q�6�   5-      � 5.      $��2��6   .+�5/      �� $��0 0 1 0q�6   
�������$��	0 40 0 40q�6K   �� 50      -   5        $
 
txtEditDay��50      $"��Lần chỉnh sửa cuối: ��60   $��20(�6L   $��SemiBold"�6Z   $��Center=�6p   $��10q�6�   51      � 52      $��3��6   .+�53      �� $��0 0 1 0q�6   
�������$��	0 40 0 40q�6K   � 54      .+�55      �� -   5         ��Name$ btnEdit��55      $��50��6.   $��0��6:    � Cursor$
 Hand��6J   $��5q�6X   ��56      �� 57      .R�58   "   � .+�59   &   �� $	  100��6-   $��1q�6@   
�������._�5:   *   �� $��Center=�65   $��Center=�6R    �� Orientation$ 
Horizontal=�6m   .+�5;   .   !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Pencil=�6;      
Foreground
 �����$��0q�6\   $��18��6g   $��18��6s   5<   +   5=   '   5>   #   5?      5A      5B      5C      � 5D      $��4��6   .+�5E      �� $��0 0 1 0q�6   
�������$��	0 40 0 40q�6K   � 5F      .+�5G      �� -   5        $ btnView��5G      $��50��6.   $��0��6:   $
 Hand��6J   $��5q�6X   ��5H      �� 5I      .R�5J   "   � .+�5K   &   �� $	  100��6-   $��1q�6@   
�������._�5L   *   �� $��Center=�65   $��Center=�6R   $ 
Horizontal=�6m   .+�5M   .     $	 Eye=�6;   
 �����$��0q�6Y   $��18��6d   $��18��6p   5N   +   5O   '   5P   #   5Q      5S      5T      5U      � 5V      $��5��6   .+�5W      � .+�5X      �� -   5        $ 	btnDelete��5X      $��50��60   $��0��6<   $
 Hand��6L   $��5q�6Z   ��5Y      �� 5Z      .R�5[   "   � .+�5\   &   �� $	  100��6-   $��1q�6@   
�������._�5]   *   �� $��Center=�65   $��Center=�6R   $ 
Horizontal=�6m   .+�5^   .     $ TrashCan=�6;   
 �����$��0q�6^   $��18��6i   $��18��6u   5_   +   5`   '   5a   #   5b      5d      5e      5f      5g      5h      5i      