   M S B A M L   `   `   `  ����H  DAppXinViecWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:AppXinViecWPF.View.ApplicantAppXinViecWPF.View.Applicant  5      E'clr-namespace:AppXinViecWPF.View.CustomAppXinViecWPF.View.Custom  5      /    )AppXinViecWPF.View.Applicant.UCSearchJobs   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      6local*clr-namespace:AppXinViecWPF.View.Applicant  5      ;customControl'clr-namespace:AppXinViecWPF.View.Custom  5      -   5        .��5      �   � RowDefinitions  5   
   �� 5      $	��140 �6   �� 5      .+�5   
   � $��0��6   ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5      �  � Color$ #1c4943��6#    � Offset$ 0Q�63   � 5      $ #02a74e��6#   $ 1Q�63   5        5      �� 5      $��70 �6    �� 5      $��1* �6    .+�5      �� $��0��6    �� Padding$ 10q�6"   ._�5      � $��0��6    � ColumnDefinitions 5      �� 5      $��2* �6+   �� 5       �� 5!      �� 5"      $��0.75* �6+   .+�5$      �� $��0��6    �� CornerRadius$ 5��6-   $ 5q�6>   $��0 0 10 0q�6J   
�������._�5%      � $��0��6   .+�5&      ��  �� Orientation$ 
Horizontal=�6)   $��Center=�6B   $��10 0 0 0q�6]   $��50��6o   .+�5'   "   � $��5q�6'   .+�5(   &   �� $ 
Horizontal=�61   .+�5)   *   !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]	   Icon$	 MagnifyingGlass=�67   
   
Foreground

 �����$��10 10 10 10q�6e   -   'AppXinViecWPF.View.Custom.TextBoxCustom  5*   *   -   5          Name$ 
txtNameJob��5*   F   $	��250��6Z      PlaceHolder$3 -Tên công việc, vị trí ứng tuyển...��6f   $��0 5 5 5q�6�   5+   '   5,   #   �� 5-   "   $��1 0 0 0q�6)   
�������$��20��6[   � 5.   "   $��5q�6'   $	��184��62   .+�5/   &     $	 LocationDot=�63   

 �����$��
14 10 0 10q�6]   $
��Left=�6q    K� ZIndex$ 3��6�   �� 50   &   -   5         ��Name$ cboSearchLocation��50   /      ComboBoxFlatStyle#��[  6J   $��36��6u   $��5 2 5 2q�6�   $��SemiBold"�6�    �� SelectedIndex$ 0��6�   .@�51   *   �� $��Tất cả địa điểm��67   �� 52   *   $��An Giang��67   �� 53   *   $��Bà Rịa - Vũng Tàu��67   �� 54   *   $��Bạc Liêu��67   �� 55   *   $��Bắc Kạn��67   �� 56   *   $��Bắc Giang��67   �� 57   *   $��
Bắc Ninh��67   �� 58   *   $��	Bến Tre��67   �� 59   *   $��Bình Dương��67   �� 5:   *   $��Bình Định��67   �� 5;   *   $��Bình Phước��67   �� 5<   *   $��Bình Thuận��67   �� 5=   *   $��Cà Mau��67   �� 5>   *   $��
Cao Bằng��67   �� 5?   *   $��
Cần Thơ��67   �� 5@   *   $��Đà Nẵng��67   �� 5A   *   $��Đắk Lắk��67   �� 5B   *   $��Đắk Nông��67   �� 5C   *   $��Điện Biên��67   �� 5D   *   $��Đồng Nai��67   �� 5E   *   $��Đồng Tháp��67   �� 5F   *   $��Gia Lai��67   �� 5G   *   $��	Hà Giang��67   �� 5H   *   $��Hà Nam��67   �� 5I   *   $��	Hà Nội��67   �� 5J   *   $��	Hà Tĩnh��67   �� 5K   *   $��Hải Dương��67   �� 5L   *   $��Hải Phòng��67   �� 5M   *   $��Hậu Giang��67   �� 5N   *   $��
Hòa Bình��67   �� 5O   *   $��
Hưng Yên��67   �� 5P   *   $!��Thành phố Hồ Chí Minh��67   �� 5Q   *   $��Khánh Hòa��67   �� 5R   *   $��Kiên Giang��67   �� 5S   *   $��Kon Tum��67   �� 5T   *   $��	Lai Châu��67   �� 5U   *   $��Lâm Đồng��67   �� 5V   *   $��Lạng Sơn��67   �� 5W   *   $��Lào Cai��67   �� 5X   *   $��Long An��67   �� 5Y   *   $��Nam Định��67   �� 5Z   *   $��	Nghệ An��67   �� 5[   *   $��
Ninh Bình��67   �� 5\   *   $��Ninh Thuận��67   �� 5]   *   $��
Phú Thọ��67   �� 5^   *   $��	Phú Yên��67   �� 5_   *   $��Quảng Bình��67   �� 5`   *   $��Quảng Nam��67   �� 5a   *   $��Quảng Ngãi��67   �� 5b   *   $��Quảng Ninh��67   �� 5c   *   $��Quảng Trị��67   �� 5d   *   $��Sóc Trăng��67   �� 5e   *   $��Sơn La��67   �� 5f   *   $��	Tây Ninh��67   �� 5g   *   $��Thái Bình��67   �� 5h   *   $��Thái Nguyên��67   �� 5i   *   $��
Thanh Hóa��67   �� 5j   *   $��Thừa Thiên Huế��67   �� 5k   *   $��Tiền Giang��67   �� 5l   *   $��	Trà Vinh��67   �� 5m   *   $��Tuyên Quang��67   �� 5n   *   $��
Vĩnh Long��67   �� 5o   *   $��Vĩnh Phúc��67   �� 5p   *   $��	Yên Bái��67   5q   '   5r   #   5s      5t      5u      �� 5v      $��1��6   $ 5��6-   $ 5q�6>   $��0 0 10 0q�6J   
�������._�5w      � $��1��6   .+�5x      A� 
������ 
�������$ 1��6G   $��24��6X   $��24��6d   $
��Left=�6o   $��23 0 0 0q�6�     5y      $	 	Hourglass=�6+   $ 1��6<   

 �����$��18��6_   $
��Left=�6k   $��28 0 0 0q�6�   �� 5z      -   5        $ cboExperienceSearch��5z   '   #��[  6D   $	��230��6o   $��36��6{   $��5 2 5 2q�6�   $��SemiBold"�6�   $ 0��6�   .@�5{   "   �� $��Tất cả kinh nghiệm��6/   �� 5|   "   $��Chưa có kinh nghiệm��6/   �� 5}   "   $��Dưới 1 năm��6/   �� 5~   "   $��1 năm��6/   �� 5   "   $��2 năm��6/   �� 5�   "   $��3 năm��6/   �� 5�   "   $��4 năm��6/   �� 5�   "   $��5 năm��6/   �� 5�   "   $��Trên 5 năm��6/   5�      5�      5�      �� 5�      $��2��6   $ 5��6-   $ 5q�6>   $��0 0 10 0q�6J   
�������._�5�      � $��2��6   .+�5�      A� 
������ 
�������$ 1��6G   $��24��6X   $��24��6d   $
��Left=�6o   $��22 0 0 0q�6�     5�      $	 Coins=�6+   $ 1��68   

 �����$��18��6[   $
��Left=�6g   $��25 0 0 0q�6�   �� 5�      -   5        $ cboSalarySearch��5�   '   #��[  6@   $	��230��6k   $��30��6w   $��5 2 5 2q�6�   $��SemiBold"�6�   $ 0��6�   .@�5�   "   �� $��Tất cả mức lương��6/   �� 5�   "   $��3-5 triệu��6/   �� 5�   "   $��5-7 triệu��6/   �� 5�   "   $��10 - 15 triệu��6/   �� 5�   "   $��15 - 20 triệu��6/   �� 5�   "   $��20 - 25 triệu��6/   �� 5�   "   $��25 - 30 triệu��6/   �� 5�   "   $��30 - 50 triệu��6/   �� 5�   "   $��Trên 50 triệu��6/   �� 5�   "   $��Thỏa thuận��6/   5�      5�      5�      �� 5�      $��3��6   ._�5�      � $��3��6   .+�5�      �� $��3��6)   $ 
Horizontal=�69   $��Center=�6R   .+�5�   "   �� -   5         ��Name$ 	btnSearch��5�   )   $��Tìm kiếm��6<    � Cursor$
 Hand��6O   ��5�   &   �� 5�   *   .R�5�   .   � .+�5�   2   �� $ 5��69   ���#00c056$��80��6_   $��35��6j   ._�5�   6   �� $��
Áp dụng��6@   $��SemiBold"�6O    �� TextAlignment$ Center=�6e   $��Center=�6}   $��Center=�6�   5�   3   5�   /   5�   +   5�   #   5�      5�      5�      5�      5�      �� 5�      $��1��6   ._�5�      � $��1��6   $��
10 10 0 10q�6$    5�      �� 5�      $	��120 �6+   �� 5�      �� 5�      �� 5�      $	��180 �6+   .+�5�      �� $ 5��6   ���#155f45._�5�      � $��0��6   .+�5�      �� $��0��6)   $ 
Horizontal=�69   $��Center=�6R   $��Center=�6o   .+�5�   "   �� $��Tổng ��6,   
�������$��SemiBold"�6L   �� 5�   "   -   5         ��Name$ txtNumberSearch��5�   ,   $��24��6E   ���#3dc47a$��SemiBold"�6d   �� 5�   "   $�� kết quả��6,   
�������$��SemiBold"�6O   5�      5�      5�      �� 5�      -   5        $ btnReset��5�      $��Tìm kiếm��6/   $
 Hand��6B   $��2��6h   $��Right=�6x   $��0 0 10 0q�6�   ��5�      �� 5�      .R�5�   "   � .+�5�   &   �� $ 5��6-   ���#00b14f$	��100��6S   $��45��6_   ._�5�   *   �� $ 
Horizontal=�65   $��Center=�6N   .+�5�   .     $	 ArrowRotateBack=�6;   $��16��6R   $��5q�6^   

 �����6i   �� 5�   .   $��Xóa bộ lọc��68   $��SemiBold"�6J   
�������$ Center=�6s   $��0 0 5 0q�6�   $��Center=�6�   $��Center=�6�   5�   +   5�   '   5�   #   5�      5�      �� 5�      $��3��6   ._�5�      � $��0 0 20 0q�6   .+�5�      �� ��5�   "   �� 5�   &   .R�5�   *   � .+�5�   .   �� $ 5��65   $��1q�6F   ���#00c056$��45��6o   ._�5�   2   �� $��0 0 10 0q�6=   $��Right=�6P   $��Center=�6l   $ 
Horizontal=�6�   .+�5�   6     $	 Filter=�6C    
 Iconfa#��[ 6Q   $��0 0 5 0q�6q   

 �����6�   �� 5�   6   $��Lọc nâng cao��6@   $��SemiBold"�6T   
�������$��80��6}   $ Center=�6�     5�   6   $	 ChevronDown=�6C   #��[ 6V   $��0 0 5 0q�6v   

 �����6�   5�   3   5�   /   5�   +   5�   '   5�      5�      5�      5�      5�      5�      � 5�   
   $��1��6   ���#f2f4f6  5�      �� 5�      $��0 �6    �� 5�      .+�5�      � $��0��6   .+�5�      �� $ 
Horizontal=�6   $
��Left=�66   $��Center=�6Q   $��20 0 0 0q�6l   .+�5�      �� $"��Ưu tiên hiển thị theo:��6    $��SemiBold"�6>   	� 5�      $��20 0 0 0q�6"   .��64   
Liên quan6?   	� 5�      $��20 0 0 0q�6"   .��64   Gần đây nhất6B   	� 5�      $��20 0 0 0q�6"   .��64   Lương cao đến thấp6H   	� 5�      $��20 0 0 0q�6"   .��64   Cần tuyển gấp6C   5�      5�      � 5�      $��1��6   .+�5�      �� -	   5         ��Name$ 	ccInfoJob��5�   !   5�      �� 5�      $��Hidden=�6    .��5�      �� -
   5         ��Name$ menuJobs��5�   #   5�      5�      5�      5�      5�      5�      