   M S B A M L   `   `   `  ����?  ;WSDS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WSDS.Views
WSDS.Views  5   	   1clr-namespace:WSDS.ViewModelsWSDS.ViewModels  5   	       WSDS.Views.Dashboard   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WSDS.Views     5   	   3	viewModelclr-namespace:WSDS.ViewModels     5   	     � Title$  	Dashboard��5	   	   $	��600��5
   	   $
��1036��5   	   $	��428��5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � DataContext 5      (  "WSDS.ViewModels.DashboardViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $	��100 �6    �� 5      .+�5"      �� $��	Dashboard��6   $��Center=�5#      $��Center=�5$      
�������$��22(�5&      �� 5(      -   5        $��btnMinimize��5(      $��1��5)      
������ 
������ $��Right=�5,      $��0 0 90 0q�5-      $��50��5.      $��50��5/      .��50      �� $��__��6   $��Center=�51      $��Center=�52      
�������$
��Bold"�54      $��35(�55      56      �� 58      -   5        $��btnExit��58      $��1��59      
������ 
������ $��Right=�5<      $��0 0 30 0q�5=      $��50��5>      $��50��5?      .��5@      �� $��X��6   $��Center=�5A      $��Center=�5B      
�������$
��Bold"�5D      $��35(�5E      5F      �� 5H      $��1��6   .+�5I      	� $
��Home��6   $��60��5J      
�������$��14(�5L         MenuButtonTheme#��[  5M      	 d� 	IsChecked$
	 TrueY�5N      ��5O      �� *HomeViewCommand+	� 5P      $��Clients��6   $��60��5Q      
�������$��14(�5S      #��[  5T      	� 5V      $��Products��6   $��60��5W      
�������$��14(�5Y      #��[  5Z      5\      �� 5^      $��1��6   $��1��5_      $��10q�5`      ��5a      �� *CurrentView+5b      5c      5d      