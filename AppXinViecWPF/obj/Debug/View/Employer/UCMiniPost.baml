   M S B A M L   `   `   `  ����H  DAppXinViecWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:AppXinViecWPF.View.EmployerAppXinViecWPF.View.Employer  5      ,    &AppXinViecWPF.View.Employer.UCMiniPost   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:AppXinViecWPF.View.Employer     5      X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      .��5
      ��   �� CornerRadius$  10��6   $��0,0,0,10q�6   ��5   
   �� 5         secondaryBackColor1 �� Color# [  6   ._�5   
   �  � ColumnDefinitions 5      �� 5      �� 5      �� 5      .+�5      �� $��0��6    �� Orientation$ Vertical=�6)   .+�5      �� -   5         ��Name$ 
txtNameJob��5        tbNormal#��[ 5      $
��Left=�5      $��
20,10,50,0q�5      ��5      ��  �� Path$ NameJob�5      �� 5      -   5        $ 	txtIdPost��5      #��[ 5      $
��Left=�5      $��Normal"�5      $��20,0,0,0q�5      ��5      �� $ IdPost�5      �� 5       -   5        $ 	txtStatus��5       #��[ 5!      $��Đang hiển thị��5"      $
��Left=�5#      $��Normal"�5$      
�������$��20,0,0,0q�5&      5'      �� 5(      $��1��6   $��2,0,2,0q�6%   
�������._�5)      �  5*      �� 5+      �� 5,      �� 5-      �� 5.      .+�50      �� $��0��6!   $ Vertical=�61   $��Center=�6H   .+�51      �� -   5         ��Name$ btnEdit��51   !   
������   	btnNormal#��[ 53   !   $��20��54   !   $��20��6,   .��56      �� .+�57   "   !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$	 Pen=�6/   58      59      �� 5:      $��Chỉnh sửa��6$   #��[ 5;   (   
���   �$��10(�5=   $    �� TextAlignment$ Center=�5>   $   $
��Wrap=�5?   $   5@      �� 5A      $��1��6!   $ Vertical=�61   $��Center=�6H   .+�5B      �� -   5        $ btnView��5B   !   
������ #��[ 5D   !   $��20��5E   !   $��20��6,   .��5G      �� .+�5H   "     $	 Eye=�6/   5I      5J      �� 5K      $	��Xem��6$   #��[ 5L   (   
���   �$ Center=�5N   $   $��10(�5O   $   $��Center=�5P   $   $
��Wrap=�5Q   $   5R      �� 5S      $��2��6!   $ Vertical=�61   $��Center=�6H   .+�5T      �� -   5        $ btnPause��5T   !   
������ #��[ 5V   !   $��20��5W   !   $��20��6,   .��5X      �� .+�5Y   "     $ Pause=�6/   5Z      5[      �� 5\      $��Ngưng hiển thị��6$   #��[ 5]   (   
���   �$ Center=�5_   $   $��10(�5`   $   $��Center=�5a   $   $
��Wrap=�5b   $   5c      �� 5d      $��3��6!   $ Vertical=�61   $��Center=�6H   .+�5e      �� -   5        $ 	btnDelete��5e   !   
������ #��[ 5g   !   $��20��5h   !   $��20��6,   .��5j      �� .+�5k   "     $ Cancel=�6/   5l      5m      �� 5n      $
��Xóa��6$   #��[ 5o   (   
���   �$ Center=�5q   $   $��10(�5r   $   $��Center=�5s   $   $
��Wrap=�5t   $   5u      5x      5y      �� 5z      $��2��6   $ 
Horizontal=�6)   .+�5{      �� #��[ 6   $��Ngày hết hạn:��5|      �� 5}      -   5        $ txtExpireDate��5}      #��[ 5~      $��	20/3/2024��5      $
��Left=�5�      $��Normal"�5�      $��20,0,0,0q�5�      5�      5�      5�      5�      