   M S B A M L   `   `   `  ����H  DAppXinViecWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:AppXinViecWPF.View.EmployerAppXinViecWPF.View.Employer  5      .    (AppXinViecWPF.View.Employer.UCManagePost   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ;local)clr-namespace:AppXinViecWPF.View.Employer     5      X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      -   5        
�������.��5      �   � RowDefinitions  5   
   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   .+�5      	� -   5         	�Name$ btnAll��5   ,   
�������   menuButtonHorizontal#��[  5      $��70��5      $��30��6%   $��5,0,0,0q�61   .��5      ��   tbNormal#��[ 6     plainTextColor2#��[ 5      $��
Tất cả��5      5      	� 5      -   5        $ 
btnDisplay��5   ,   
�������#��[  5      $	��150��5      $��30��6&   $��5,0,0,0q�62   .��5      �� #��[ 6   #��[ 5       $��Đang hiển thị��5!      5"      	� 5#      -   5        $ btnNotDisplay��5#   ,   
�������#��[  5$      $	��150��5%      $��30��6&   $��5,0,0,0q�62   .��5'      �� #��[ 6   #��[ 5(      $��Đừng hiển thị��5)      5*      	� 5+      -   5        $ 	btnExpire��5+   ,   
�������#��[  5,      $	��150��5-      $��30��6&   $��5,0,0,0q�62   .��5/      �� #��[ 6   #��[ 50      $��Hết han hiển thị��51      52      53      �� 54   
   $��1��6   $ 
Horizontal=�6"   .+�56      �� .+�57      �� $��Tìm kiếm��6   �� 58      -   5         ��Name$ 	txtSearch��5:      $��10,0,0,0q�58        textBox#��[ 59      $	��300��5;      $��30��6&   $��0,0,0,2q�62   5<      �� 5>      -   5         ��Name$ btnFind��5>      
������   	btnNormal#��[ 5@      $��30��5A      .��5B      �� .+�5C      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ MagnifyingGlass=�6#   5D      5E      �� 5F      -   5        $ 
btnNewPost��5F   3   $��50,0,0,0q�6   $	��130��6'   $��Thêm bài viết mới��6G   #��[ 6c   
��� � �
�������$��Medium"�6�   $��Right=�6�   6�   5G      �� 5I   
   $
��Auto=�6   $��2��6:   .��5J      �� .+�5K      �� -	   5         ��Name$ icMain��5K      $��10q�6/   5L      5M      5N      5O      5P      