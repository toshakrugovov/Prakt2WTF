   M S B A M L   `   `   `  ����@  <Prak2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Prak2Prak2  5   	       Prak2.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Prak2     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � $��	0,0,0,-16q�6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��230* �6   �� 5      $	��37* �6    � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      �� 5      .+�5   
   (  "System.Windows.Controls.DatePicker  -   5          Name$ calendar��5      6'   �� 5   
   $��2��6   $��1��6(   $��Название:��68    �� TextAlignment$ Center=�6I   $��Times New Roman)�6`   $	��20 (�6}   $��0,3,0,5q�6�   �� 5   
   -   5         ��Name$ 
title_note��5      $��2��6&   $��2��63   $��1��6G   $��
15,0,27,16q�6W   $��2��6k   �� 5   
   $��5��6   $��3��6!   $��Описание:��65   $ Center=�6F   $��Times New Roman)�6]   $��15(�6z   $��390,10,10,278q�6�   �� 5   
   -   5        $ description_note��5      $��4��6,   $��2��69   $��1��6M   $��15,53,27,67q�6]   $��2��6r    �� TextWrapping$
 Wrap=�6�   �� 5   
   -   5         ��Name$ delete_note��5      $��0��6&   $��6��66   $��1��6C   
���  ��$!��Удалить запись��6i   $��	0,5,10,20q�6�   6�   �� 5   
   -   5        $ create_note��5      $��1��6&   $��5��66   $��1��6C   $��Создание��6W   
���i��$��15,270,10,25q�6�   6�   �� 5    
   -   5        $ 	save_note��5       $��2��6$   $��5��64   $��1��6A   
��� � �$��Сохранить��6i   $��0,270,27,25q�6}   6�   �� 5!   
   -   5         ��Name$
 note��5!      $��0��6    $��1��60   $��5��6=   	 �� DisplayMemberPath$	 Title��6w   �� 5"   
   $��1��6   $��Ежедневник��6    $
��Left=�65   $��	172,0,0,0q�6P   $��6��6c   $	��Top=�6p   $��36��6�   $	��113��6�   $!��Bahnschrift Light Condensed)�6�   $��20(�6�   $��2��6�   5#      5$      