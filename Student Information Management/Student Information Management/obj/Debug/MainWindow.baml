   M S B A M L   `   `   `  ����Y  UStudent Information Management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:Student_Information_ManagementStudent_Information_Management  5   	   /    )Student_Information_Management.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >local,clr-namespace:Student_Information_Management     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   o� $��0��6   
�������.@�5      m� $��Student��6   .@�5      m� $��Student List��6   m� 5      $��Create New Student��6   m� 5      $��Delete Student��6   5      m� 5      $��Class��6   m� 5      $
��Help��6   5      �� 5   
   $��1��6   $��0,0,0,10q�6   
���""��69   �� 5   
   $��1��6   $��24(�6!   $��10,10,10,10q�6/   $
��Bold"�6D   Students List6e   � 5   
   $��2��6    � ColumnDefinitions 5      �� 5       �� 5!      �� 5"      �� 5#      �� 5$      .+�5'      �� $��0��6   $��2��6&   $��
10,10,10,9q�6:   $��20(�6N   �� 5(      $��2��6   $��	8,10,10,9q�6'   6<   �� 5)      $��3��6   $��	8,10,10,9q�6%   $��20(�68   .��6F   Search6N   �� 5*      $��4��6   $��	8,10,10,9q�6%   $��20(�68   .��6F   Reset6M   5+      � 5-   
   $��3��6   
������� 5.      �� 5/      $	��44* �6#   �� 50      $
��128* �6#   �� 51      $
��150* �6#   �� 52      $
��135* �6#   �� 53      $
��127* �6#   �� 54      $
��208* �6#   .+�57      �� $��0��6   $��	16,16,0,0q�6'   6<   �� 58      $��1��6   $��8,8,28,8q�6(   $��20(�6:   $��Center=�6H   $��92��6e   
Student ID6|   �� 59      $��2��6   $��	18,8,36,8q�6(   $��20(�6;   $��Center=�6I   $��96��6f   
First Name6}   �� 5:      $��3��6   $��	20,8,23,8q�6(   $��20(�6;   $��Center=�6I   $��92��6f   	Last Name6|   �� 5;      $��4��6   $��	43,8,40,8q�6(   $��20(�6;   $��Center=�6I   $��44��6f   Class6x   �� 5<      $��5��6   $
��80,8q�6(   $��20(�66   $��Center=�6D   $��48��6a   Email6s   5A      5B      5C      