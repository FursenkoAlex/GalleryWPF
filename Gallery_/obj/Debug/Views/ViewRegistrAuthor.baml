   M S B A M L   `   `   `  ����C  ?Gallery_, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Gallery_.ViewModelsGallery_.ViewModels  5   	   I EMahApps.Metro, Version=1.3.0.42, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	   &     Gallery_.Views.ViewRegistrAuthor   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3local!clr-namespace:Gallery_.ViewModels     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	     � Title$$  Registration and Authorization��5   	   $	��500��60   $	��700��6=    � 	Resources 5      #  Gallery_.ViewModels.Converter   	converter��%   &	          5	   
   6   5
      .��5      �� .@�5   
   �� -   5        $��Registration��5   (   $��Registration��6   
�������$��	1 1 1 0.5q�6P   .��5      �� $��5,-32,-5,42q�6   .+�5      �� $��
15 20 15 3q�6   $��Login��60   6?   �� 5      -   5        $��login��5      $��
15 1 15 15q�5       �� 	MaxLength$ 30��5      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$  min 1 max 30��5         ClearTextButton . ��5      �� *	LoginUser+�� 5      $
��15 3q�6   $��Password��6*   6=   �� 5      -   5        $
��pass��5      $��
15 1 15 15q�5      $ 25��5      $ min 1 max 30��5       . ��5      �� *
Password+5      �� 5       $
��15 3q�6   $
��Name��6*   �� 5!      -   5        $
��name��5#      $��
15 1 15 15q�5!      $ 50��5"      $ min 1 max 30��5$       . ��5&      �� *Name+62   �� 5(      $
��15 3q�6   $��Surname��6*   6;   �� 5)      -   5        $��surname��5+      $��
15 1 15 15q�5)      $ 50��5*      $ min 1 max 30��5,       . ��5.      �� *	SurName+65   ]� 50      .+�51      �� $��20 5 5 5q�6   $��Center=�52        AccentedSquareButtonStyle#���  53      $��OK��55      $��40��56      ��54      �� *ClickButtonOK_Registr+{�58      `� 59       `� 	Converter# [  6+   .1�5:   "   ��  �� ElementName$ login��6*    �� Path$ Text.Length�6>   6S   �� 5;   "   $
 pass��6*   $ Text.Length�6=   6R   �� 5<   "   $
 name��6*   $ Text.Length�6=   6R   �� 5=   "   $ surname��6*   $ Text.Length�6@   6U   5>      5A      �� 5B      $��20 5 5 5q�6   $
��Left=�60   #���  5C      $��Cancel��5E      ��5D      �� *ClickButtonCancel_Registr+5E      5F      5H      5I      �� 5K   
   -   5        $��SignIn��5K   #   $��Sign In��6   
�������$��	0.5 1 1 1q�6E   .��5L      �� .+�5M      �� $��
15 20 15 3q�6   $��Login��60   6?   �� 5N      -   5        $	��log��5Q      $��
15 1 15 15q�5N      $ min 1 max 30��5O      $ 30��5P       . ��5S      �� *	LoginUser+5T      �� 5U      $
��15 3q�6   $��Password��6*   6<   �� 5V      -   5        $��password��5X      $��
15 1 15 15q�5V      $ 25��5W      $ min 1 max 30��5Y       . ��5[      �� *
Password+66   ]� 5\      .+�5]      �� $��20 5 5 5q�6   $
��Left=�6/   #���  5^      $��OK��5`      $��40��5a      ��5_      �� *ClickButtonOK_Authorization+{�5c      `� 5d      # [  6+   .1�5e   "   �� $	 log��6*   $ Text.Length�6<   6Q   �� 5f   "   $ password��6*   $ Text.Length�6A   6V   5g      5i      �� 5k      $��20 5 5 5q�6   $
��Left=�60   #���  5l      $��Cancel��5n      ��5m      �� *ClickButtonCancel_Registr+5n   (   5o      5p      5q      5s      5t      