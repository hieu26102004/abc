   M S B A M L   `   `   `  ����H  DAppXinViecWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:AppXinViecWPF.View.EmployerAppXinViecWPF.View.Employer  5   	   /    )AppXinViecWPF.View.Employer.WMainEmployer   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:AppXinViecWPF.View.Employer     5   	   X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	     � Title$  WMainEmployer��5	   	   $	��700��6   $
��1300��6,    � WindowStyle$
 None=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency . .��5      ��  �� CornerRadius$ 20��6   ._�5   
   �� $ 20��6   $��2q�6#   ��5      �� 5         primaryBackColor1 �� Color# [  6"   ._�5      �  � RowDefinitions 5      �� 5      $��25 �6$   �� 5      $��50 �6$   �� 5      .+�5      �� $��0��6   $ 	20,20,0,0��6&     panelOverColor#��[ 6?   ._�5      �� -   5         ��Name$ pnlControlBar��5   !    �� Orientation$ 
Horizontal=�5   !   $��RightToLeft=�5   !   
������ $��0,0,5,0q�5!   !   .+�5#      �� -   5        	 ��Name$	 btnClose��5#        
btnControl#��[ 5$   !     plainTextColor1

 � Tag#
 [ 5%   !   $��20��5'   !   #��[ 5(   !   .��5)      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Xmark=�6'     controlButtonIcon#��[ 64   5*      �� 5+      -   5        $	 btnMaximize��5+      #��[ 5,   !   #
 [ 5-   !   $��20��5/   !   #��[ 6,   .��50        $ WindowMaximize=�6'   #��[ 6=   51      �� 52      -   5        $	 btnMinimize��52      #��[ 53   !   #
 [ 54   !   $��20��56   !   #��[ 6,   .��57        $ WindowMinimize=�6'   $��12��6=   #��[ 6H   58      59      5:      �� 5;      $��1��6     panelColor2#��[ 6'   ._�5<      �  � ColumnDefinitions 5=      �� 5>      $	��250 �6/   �� 5?      .+�5A      �� $��CV��6$   $��Center=�6.   $��Center=�6I   $��45(�6f   $��Medium"�6t     plainTextColor2#��[ 6�   5B      5C      � 5D      $��3��6    5E      �� 5F      $	��250 �6+   �� 5G      .+�5I      �� $��0��6   $ 0,0,0,20��6-   ��5J      �� 5K        secondaryBackColor1# [ 6.   ._�5M      �� .+�5O      	� -   5         	�Name$ btnHome��5O   *     
menuButton#��[ 6;    	 panelColor1#
 [	 5P   *   .��5R   "   �� $ 
Horizontal=�6-   .+�5S   &     $
 Home=�63    
 menuButtonIcon#��[
 6?   �� 5T   &   $
��Home��60     menuButtonText#��[ 6<   5U   #   5V      	� 5W      -   5        $ btnUserInfo��5W   *   #��[ 6?   #
 [	 5X   *   .��5Z   "   �� $ 
Horizontal=�6-   .+�5[   &     $ UserAlt=�63   #��[
 6B   �� 5\   &   $��Tài khoản��60   #��[ 6A   5]   #   5^      	� 5_      -   5        $ btnPost��5_   *   #��[ 6;   #
 [	 5`   *   .��5b   "   �� $ 
Horizontal=�6-   .+�5c   &     $ 	Newspaper=�63   #��[
 6D   �� 5d   &   $ ��Bài đăng tuyển dụng��60   #��[ 6K   5e   #   5f      	� 5g      -   5        $ btnCV��5g   *   #��[ 69   #
 [	 5h   *   .��5j   "   �� $ 
Horizontal=�6-   .+�5k   &     $
 File=�63   #��[
 6?   �� 5l   &   $��Quản lý hồ sơ��60   #��[ 6E   5m   #   5n      5w      5x      �� 5y      -	   5         ��Name$ ccMain��5y   %   $��2��65   $��25q�6B   $��1��6N   5{      5|      5}      5~      5      5�      