   M S B A M L   `   `   `  ����?  ;WSDS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WSDSWSDS  5   	   1clr-namespace:WSDS.ViewModelsWSDS.ViewModels  5   	   9!clr-namespace:WSDS.CustomControlsWSDS.CustomControls  69       WSDS.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:WSDS     5   	   3	viewModelclr-namespace:WSDS.ViewModels     5   	   <customcontrols!clr-namespace:WSDS.CustomControls     69     � Title$  
MainWindow��5	   	   $	��450��6   $	��450��6)    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5   	   
������  � DataContext 5      $   WSDS.ViewModels.LoginViewModel  5   
    � 	Resources 5         BooleanToVisibilty��%   &	        �� 5   
   6'   5      y�5      �� 5   
    �� Path$ IsViewVisible�6    �� Mode$ TwoWay=�6'    �� 	Converter# [  65   .��5      �� ���#85ff9b	 �� CornerRadius$	 20��5      ._�5   
   �� $��10q�6   ���	#FF1D2127$	 20��5      ._�5       � 
 � RowDefinitions
 5!      �� 5"      $��50 �6$   �� 5#      .+�5&      �� $��Status��6   $��15(�5'      $��15 0 0 0q�5(      $��Center=�5)      $
��Left=�5*      
�������5+      �� 5,      -   5        $��btnExit��5,      $��1��5-      
������ 
������ $��Right=�50      $��Center=�51      $��50��52      .��53      �� $��X��6    $��Center=�54       $��Center=�55       
�������$
��Bold"�57       $��35(�58       59      �� 5;      $��1��6    +� FocusedElement 6*   ��  �� ElementName$ txtUser��.+�5<      �� $'��!Warehouse Sales and Documentation��6    
�������$��Center=�5>      $��25(�5?      $��	ExtraBold"�5@      $��0 20 0 0q�5A      $
��Wrap=�5B       �� TextAlignment$ Center=�5C      �� 5D      $��	Username:��6   
�������$��16(�5F      $��
 45 10 0 0q�5G      �� 5H      -   5         ��Name$ txtUser��5H      $
��50 0q�5J      $��25(�5K       �� TextAlignment$ Center=�5L      $��2q�5M      ��5I      �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=�5M      �� 5N      $��	Password:��6   
�������$��16(�5P      $��
 45 10 0 0q�5Q      -   'WSDS.CustomControls.BindablePasswordBox  5R         Password 69   �� *
Password+$ TwoWay=�$ PropertyChanged=��� 5T      ���#D75960$��20(�5V       $��Medium"�5W       $��
Montserrat)�5X       $��
45 10 45 0q�5Y       $
��Wrap=�5Z       ��5T       �� *ErrorMessage+5Z       �� 5]      -   5         ��Name$ 	btnSubmit��5]      $��
80 10 80 0q�5_      $��LOGIN��5`      $
��Bold"�5a      $��30(�5b       �� 	IsDefault$
 True��5c      ��5^      �� *LoginCommand+5c      5d      5e      5f      5g      5h      