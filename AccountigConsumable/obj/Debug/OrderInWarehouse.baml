   M S B A M L   `   `   `  ����N  JAccountigConsumable, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AccountigConsumableAccountigConsumable  5      *    $AccountigConsumable.OrderInWarehouse   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:AccountigConsumable     5      -   5          N� Title$  OrderInWarehouse��5	       � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ UIThemes/ThemeSimple.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��120 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DGridConsumable��5         AutoGenerateColumns .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$#	 Номер хранилища��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 auto 6n   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *Warehouse.NumberOfWarehouse+6}     5      $%	 Контактный номер��6%   $

 auto 6k    6?   �� *Warehouse.ContactNumber+6z     5      $#	 Номер контракта��6%   $

 auto 6a    6>   �� *ContractNumber+6p   4  .System.Windows.Controls.DataGridTemplateColumn  5      -   5        DPicker1��$	 Дата поставки��5   ;   $	
 150 6R      CellTemplate 5      �� 5      .R�5      (  "System.Windows.Controls.DatePicker     SelectedDate 6)   �� * DateOfAcceptanceToTheWarehouse+5      5!        5"      $	 ФИО��6%   $

 auto 6Q    62   �� *
Worker.FIO+6`     5#      -   5        Dy��$	 Утверждено?��5#   5   $	
 150 6J    5$      �� 5%      .R�5&      ��  d� 	IsChecked 6'   ��  �� Path$ 	Certified� �� Mode$ TwoWay=�5'      5)        5*      $

 auto 6)    5+      �� 5,      .R�5-      �� $��BtnEdit��6=   -   5        $ ��Редактировать��5-   %   6d   5.      50      52      �� 53   
    �� Orientation$ Vertical=�6   $��1��6,   .+�54      �� $	��0.8q�6   
���   �._�55      �� $ Vertical=�6   $��5q�64   .+�56      �� -   5         ��Name$ BtnOrder��56   z   $��Заказы��6   $	��110��6.   $��Center=�6:   $��Center=�6U   6�   �� 57      -   5        $ BtnSupplWarehouse��57   |   $��Поставки��6   $	��110��60   $��Center=�6<   $��Center=�6W   6�   �� 58      -   5        $ BtnInventarization��58   �   $"��Инвентаризация��6   $	��110��66   $��Center=�6B   $��Center=�6]   6�   59      5:      �� 5;      $	��0.8q�6   
���   �._�5<      �� $ Vertical=�6   $��1��64   .+�5=      �� -	   5         ��Name$ FIOCmb��5=       �� DisplayMemberPath$	 FIO��6/    �� SelectedIndex$ 0��6G   $	��120��6Y   6e   �� 5>      -
   5        $ 	RaportBtn��5>      $	��120��6H   $��5q�6T   $��Center=�6_   $��Center=�6|   $��
Отчет��6�   �� 5?      -   5        $ 
RaportBtn2��5?      $	��120��6J   $��5q�6V   $��Center=�6a   $��Center=�6~   $��
Отчет��6�   �� 5@      -   5        $��BtnAdd��5@   �   $��Добавить��6   $	��120��61   $��5q�6=   $��Center=�6H   $��Center=�6e   6�   �� 5A      -   5        $��BtnDel��5A   s   $��Удалить��6   $	��120��6/   $��5q�6;   $��1��6F   $��Center=�6V   $��Center=�6�   6�   5B      5C      5D      5F      5G      