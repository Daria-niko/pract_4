   M S B A M L   `   `   `  ����@  <money, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:moneymoney  5   	       money.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:money     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $
��116* �6   �� 5      $
��119* �6   �� 5      $
��165* �6   .+�5   
   (  "System.Windows.Controls.DatePicker  -   5          Name$ Calendar��5      $��3��6'   $��0��6;   6H   �� 5   
   $��Имя товара��6   $��Center=�6%   $��2��6I   $��1��6Y   �� 5   
   -   5         ��Name$
 name��5      $��2��6    $��2��60   �� 5    
   $��Тип товара��6   $��Center=�6%   $��2��6I   $��3��6Y   �� 5!   
   -   5         ��Name$ 	type_list��5!      $��2��6&   $��4��66   �� 5"   
   -   5         ��Name$ create_type��5"      $5��/Добавить новый тип товара��6&   $��2��6J   $��5��6Z   6g   �� 5#   
   $+��%Сумма денег за товар��6   $��Center=�6/   $��2��6S   $��6��6c   �� 5$   
   -   5        $ money_product��5$      $��2��6)   $��7��69   �� 5%   
   -   5        $ create��5%      $.��(Добавить новую запись��6!   $��2��6A   $��9��6Q   6^   �� 5&   
   -   5        $ update��5&      $6��0Изменить выбранную запись��6!   $��2��6E   $��10��6U   6c   �� 5'   
   -   5        $ delete��5'      $4��.Удалить выбранную запись��6!   $��2��6D   $��11��6T   6b   �� 5(   
   $��
Итог: ��6   $��Right=�6!   $��0��6D   $��11��6T   �� 5)   
   -	   5        $	��end��5)      $��0��6   $��1��6'   $��11��67   $��Right=�6E   $	��238��6a   &   System.Windows.Controls.DataGrid  5*   
   -
   5        $��	data_grid��5*      $��2��67   $��1��6K   $��10��6Y      AutoGenerateColumns$ False��6k      Columns 5+      0  *System.Windows.Controls.DataGridTextColumn  5,      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Имя��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 90 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   ��  �� Path$
 Name�6P   5  /System.Windows.Controls.DataGridHyperlinkColumn  5-      $	 Тип товара��6*   $
 80 6\    6>   �� $
 Type�6\     5.      $	 Цена��6%   $
 50 6R    63   �� $ Price�6R   4  .System.Windows.Controls.DataGridCheckBoxColumn  5/      $	 
Доход��6)   $
 50 6\    68   �� $ 
Accounting�6\   51      53      54      