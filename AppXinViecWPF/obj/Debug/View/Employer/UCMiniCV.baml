   M S B A M L   `   `   `  ����H  DAppXinViecWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:AppXinViecWPF.View.EmployerAppXinViecWPF.View.Employer  5      *    $AppXinViecWPF.View.Employer.UCMiniCV   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:AppXinViecWPF.View.Employer     5      X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      .��5
      ��   �� CornerRadius$  10��6   $��0,0,0,10q�6   ��5   
   �� 5         secondaryBackColor1 �� Color# [  6   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��150 �6#   �� 5      $	��250 �6#   �� 5      �� 5      �� 5      �� 5      $��50 �6#   .+�5      �� $��0��6    �� Orientation$ Vertical=�6)   .+�5      �� -   5         ��Name$ txtName��5        tbNormal#��[ 5      $��Nguyen Van A��5      $
��Left=�5      $��	10,10,0,0q�67   �� 5      -   5        $ 	txtStatus��5      #��[ 5       $��Chưa duyệt��5       $
��Left=�5       $��Normal"�5        
�������$��10,0,0,0q�5"       5#      �� 5$      $��1��6   $��2,0,2,0q�6%   
�������._�5%      �� $ Vertical=�6   .+�5&      �� -   5        $ 
txtNameJob��5&       #��[ 5'       $��Nhân viên bán hàng��5(       $
��Left=�5)       $��
20,10,50,0q�5*       �� 5+      -   5        $ 	txtIdPost��5+       #��[ 5,       $��#1234��5-       $
��Left=�5.       $��Normal"�5/       $��20,0,0,0q�50       51      52      �� 53      $��2��6   $ Vertical=�6)   $��Center=�6@   .+�54      �� #��[ 6   $��Ngày nộp:��55      $
��Left=�56      �� 57      -   5        $ txtDateSubmit��57      #��[ 58      $��	20/3/2024��59      $
��Left=�5:      $��Normal"�5;      $��20,0,0,0q�5<      5=      �� 5>      $��3��6   $ Vertical=�6)   $��Center=�6@   .+�5?      �� -   5         ��Name$ btnView��5?      
������   	btnNormal#��[ 5A   !   $��20��5B   !   $��20��6,   .��5D      �� .+�5E      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$	 Eye=�6'   5F      5G      �� 5H      $	��Xem��6   #��[ 5I      
���   � �� TextAlignment$ Center=�5K      $��10(�5L      $��Center=�5M      $
��Wrap=�5N      5O      �� 5P      $��5��6   $ Vertical=�6)   $��Center=�6@   .+�5Q      �� -   5        $ btnFav��5Q      
������ #��[ 5S      $��20��5T      $��20��6$   .��5V      �� .+�5W        -   5          Name$ Icon_Fav��5W   '   $ Heart=�69   5X      5Y      �� 5Z      $��Yêu thích��6   #��[ 5[      
���   �$ Center=�5]      $��10(�5^      $��Center=�5_      $
��Wrap=�5`      5a      �� 5b      $��4��6   $ Vertical=�6)   $��Center=�6@   .+�5c      �� -	   5        $ 
btnComfirm��5c      
������ #��[ 5e      $��20��5f      $��20��6    .��5h      �� .+�5i        -
   5        $ Icon_comfirm��5i   '   $ SquareCheck=�6=   5j      5k      �� 5l      $��Duyệt��6   #��[ 5m      
���   �$ Center=�5o      $��10(�5p      $��Center=�5q      $
��Wrap=�5r      5s      5t      5u      5v      