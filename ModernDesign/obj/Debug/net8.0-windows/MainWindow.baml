   M S B A M L   `   `   `  ����G  CModernDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ModernDesignModernDesign  5   	   I)clr-namespace:ModernDesign.MVVM.ViewModelModernDesign.MVVM.ViewModel  5   	       ModernDesign.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ModernDesign     5   	   ?	viewModel)clr-namespace:ModernDesign.MVVM.ViewModel     5   	   $	��600��5	   	   $	��920��6     � WindowStyle$
  None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      /  )ModernDesign.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 10��6"   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $��* �6#    � RowDefinitions 5      �� 5      $��75 �6    �� 5      $��* �6    .+�5!      �� $��Genesys��6   $��Center=�5"      $
��Left=�5#      
�������$��22(�5%      $��20,0,0,0q�5&      $��0��5'      $��/Fonts/#Poppins)�5(      �� 5+      $��1��6   .+�5,      	� $
��Home��6   $��50��5-      
�������$��14(�5/         MenuButtonTheme#��[  50       d� 	IsChecked$
 TrueY�51      ��52      �� *HomeViewCommand+	� 54      $
��News��6   $��50��55      
�������$��14(�57      #��[  58      ��59      �� *NewsViewCommand+	� 5;      $��
Discovered��6   $��50��5<      
�������$��14(�5>      #��[  5?      ��5@      �� *DiscoveredViewCommand+	� 5B      $��Our Products��6   $��50��5C      
�������$��14(�5E      #��[  5F      ��5G      �� *ProductsViewCommand+5H      �� 5K      $	��250��6   $��40��5L      $��Center=�5M      $
��Left=�5N      $��5q�5O      $��1��5P        ModernTextBox#��[ 5Q      �� 5T      $��1��6   $��1��5U      $��10q�5V      ��5W      �� *CurrentView+5Y      5Z      5[      