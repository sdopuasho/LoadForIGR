   M S B A M L   `   `   `  ����N  JAccountigConsumable, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AccountigConsumableAccountigConsumable  5      '    !AccountigConsumable.OrderMorePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:AccountigConsumable     5        N� Title$  OrderMorePage��5	       � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ UIThemes/ThemeSimple.xaml?�6%   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $
��200* �6   �� 5      $
��600* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $
��209* �6#   �� 5      $
��313* �6#   �� 5      $
��278* �6#    5      �� 5      $��50 �6    �� 5      $��50 �6    .+�5       �� $��0��6   $!��Рабочее мество��6(   6A   �� 5!      $��1��6   $��ФИО работника��6(   6@   �� 5"      $��2��6   $��Должность��6(   6<   �� 5#      -   5        $��CmbPlace��5#      $��1��6'   $��0��64    �� DisplayMemberPath$ NumberPlace��6g    �� SelectedItem 6D   �� *	WorkPlace+6�   �� 5$      -   5        $��CmbFIO��5$      $��1��6%   $��1��62   $	 FIO��6l    6B   �� *WorkPlace.Worker+6�   �� 5%      -   5        $��CmbPosition��5%      $��1��6*   $��2��67   $ PositionName��6z    6G   �� *WorkPlace.Worker.Position+6�   5&      &   System.Windows.Controls.DataGrid  5'   
   -   5          Name$ DGridConsumable��5'       $��1��6   	   AutoGenerateColumns	 .  
   
IsReadOnly
 .    Columns 5(      0  *System.Windows.Controls.DataGridTextColumn  5)      ,  &System.Windows.Controls.DataGridColumn   Header$1 +Наименование материала��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6}   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *%#MaterialCard.Materials.MaterialName+6�     5*      $% Группа материала��6%   $
 auto 6�    6?   �� *:8MaterialCard.Materials.MaterialGroup.NameOfMaterialGroup+6�     5+      $ Кол-во��6%   $
 auto 6Y    65   �� *OrderedQuantity+6h     5,      $ Ед измерения��6%   $
 auto 6t    6;   �� *&$MaterialCard.Materials.Unit.UnitName+6�     5-      $! Место хранения��6%   $
 auto 6s    6=   �� *#!Order.Warehouse.NumberOfWarehouse+6�   50      51      52      