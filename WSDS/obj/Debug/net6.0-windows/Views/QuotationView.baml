   M S B A M L   `   `   `  ����?  ;WSDS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:WSDS.Views
WSDS.Views  5   	       WSDS.Views.QuotationView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:WSDS.Views     5   	     � Title$   ��5   	   $	��600��6   $
��1080��6    � WindowStartupLocation$ CenterScreen=�5	   	    � 
ResizeMode$ CanMinimize=�5
   	   .��5      �� ���#272537._�5   
   � $��10q�6    � ColumnDefinitions 5      �� 5      $	��400 �6#   �� 5      .+�5      �� .+�5      �� $��Client: ��6   
�������$��16(�5      �� 5       �� 
IsEditable$
 True��6   $��20(�5      $
��20 0q�5      �� 5      $��Destination : ��6   
�������$��16(�5      �� 5      $
 True��6   $��20(�5      $
��20 0q�5      �� 5      $��Currency : ��6   
�������$��16(�5       �� 5!      $��20(�6   $
��20 0q�5"      �� 5#      $��Shipment : ��6   
�������$��16(�5%      �� 5&      $
 True��6   $��20(�5'      $
��20 0q�5(      �� 5)      $��Payment Terms : ��6   
�������$��16(�5+      �� 5,      $
 True��6   $��20(�5-      $
��20 0q�5.      �� 5/      -   5         ��Name$ btnAddProduct��5/      $��
20 20 20 0q�50      $��Add Product��51      $��20(�52      $��50��53      �� 54      $��
Remarks : ��6   
�������$��16(�56      $��0 20 0 0q�57      �� 58      -   5         ��Name$ 
txtRemarks��58      $��20(�59      $
��20 0q�5:      �� 5;      -   5        $ btnSave��5;      $��
20 20 20 0q�5<      $
��Save��5=      $��20(�5>      $��50��5?      5@      � 5B      $��1��6    � RowDefinitions 5C      �� 5D      $	��480 �6$   �� 5E      .+�5H      &   System.Windows.Controls.DataGrid  �� 5I      $��50��6   $	��200��5J      $��1��5K      $
��Left=�5L      $��Edit Product��5M      $��20(�5N      $��0 10 0 0q�5O      5P      5Q      5R      5S      