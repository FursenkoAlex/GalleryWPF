   M S B A M L   `   `   `  ����C  ?Gallery_, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Gallery_.ViewsGallery_.Views  5   	        Gallery_.Views.ViewGallery   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:Gallery_.Views     5   	   I EMahApps.Metro, Version=1.3.0.42, Culture=neutral, PublicKeyToken=null;controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   -   5          � Title$  Gallery��5	   	   $	��600��6   $	��850��6&    � 	Resources 5
         RadiobuttonStyle �� Property �� Value��%W   &	        �� 5   
   �5      �� 5       � ��$ 18��63   6@   5      5      .��5      � 
����=H� � ColumnDefinitions 5   
   �� 5      $��3* �6   6-   �� 5      $
��0.8* �6   6.   �� 5      $
��0.8* �6   6.   .+�5   
   �  � RowDefinitions 5      �� 5      $��7* �6    6.   �� 5      6"   .+�5       �� $��0��6<   ��6   �� *
imagesList+��5!      �� 5"      .R�5#      �� $��image��6N   $��0��6    ��6-   �� *ImagesSource+6N   5$      5&      �� 5)       �� Orientation$ 
Horizontal=�6   $��1��62   $��Center=�6?   .+�5*      �� $��2q�6   
������ ��6=   �� *Start+.��5+      �� $>��8F:\Projects\Projects\WPF\Gallery_\Gallery_\Icon\left.png��6   $��2q�6^   6k   5,      �� 5-      -   5        $
��Left��5-   Z   $��2q�6   
������ ��6>   �� *	Preview+.��5.      �� $B��<F:\Projects\Projects\WPF\Gallery_\Gallery_\Icon\left_one.png��6   6d   5/      �� 50      -   5        $��Right��50   V   $��2q�6   
������ ��6=   �� *Next+.��51      �� $C��=F:\Projects\Projects\WPF\Gallery_\Gallery_\Icon\right_one.png��6   6f   52      �� 53      $��2q�6   
������ ��6=   �� *End+.��54      �� $;��5F:\Projects\Projects\WPF\Gallery_\Gallery_\Icon\r.png��6   6]   55      �� 56      $��2q�6   
������ ��6=   �� *
Download+.��57      �� $B��<F:\Projects\Projects\WPF\Gallery_\Gallery_\Icon\download.png��6   6e   58      59      5:      � 5;   
   $��1��6   .+�5<      �� -   5        $��listBox��5<   9   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6H   ��6   �� *
imagesList+ �� SelectedIndex 5=      �� *Index+��5>      �� 5?      .R�5@      �� $ Vertical=�6%   6?   5A      ��5C      �� 5D      .R�5E      �� $	��100��5F      $	��120��6,   $��0 5 5 5q�68   ��5E       �� *ImagesSource+5F   8   5G      5I      5K      � 5M   
   $��2��6    5N      �� 5O      6"   �� 5P      6"   .+�5R      �� $��0��6   .+�5S      �� $��Information��6   $��Center=�6/   $��MV Boli)�5T      $��20(�61   
��� ���6Y   �� 5V      $��0��6@   ��6!   �� *
imagesList+��5W      �� 5X      .R�5Y      �� $ Vertical=�6(   .+�5Z   "   �� $ 
Horizontal=�6-   .+�5[   &   �� $��Date:��61   $��5q�6>   $��15(�6I   $��MV Boli)�6W   
��� ���6�   �� 5\   &   $
��Date��60   $��14��5]       $��49��6,   ��5\   <   �� *Date+5]   =   5^   #   �� 5_   "   $ 
Horizontal=�6-   .+�5`   &   �� $��Name:��61   $��5q�6>   $��15(�6I   $��MV Boli)�6W   
��� ���6�   �� 5a   &   $
��Name��60   $��17��6<   $��49��6H   $
��Wrap=�6l   ��6V   �� *Name+6�   5b   #   5c      5d      5f      5g      5h      5i      5j      