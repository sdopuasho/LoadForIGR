   M S B A M L   `   `   `  ����N  JAccountigConsumable, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AccountigConsumableAccountigConsumable  5      2    ,AccountigConsumable.InventarizationPageAbout   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:AccountigConsumable     5        N� Title$  InventarizationPageAbout��5	       � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ UIThemes/ThemeSimple.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��120 �6    � RowDefinitions 5   
   �� 5      $	��120 �6   �� 5      $
��720* �6   .+�5   
   � $��0��6    5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#    5       �� 5!      $��* �6    �� 5"      $��* �6    .+�5$      �� $��0��6   $��
Склад��6(   68   �� 5%      $��1��6   $��ФИО работника��6(   6@   �� 5&      $��2��6   $��Должность��6(   6<   �� 5'      -   5        $��CmbPlace��5'      $��1��6&   $��0��63   ��6C   �� *Warehouse.NumberOfWarehouse+6r   �� 5(      -   5        $��CmbFIO��5(      $��1��6$   $��1��61   ��6A   �� *
Worker.FIO+6_   �� 5)      -   5        $��CmbPosition��5)      $��1��6)   $��2��66   ��6F   �� *Worker.Position.PositionName+6v   5*      &   System.Windows.Controls.DataGrid  5+   
   -   5          Name$ DGridConsumable��5+      $��1��6,      AutoGenerateColumns .     
IsReadOnly . 	   Columns	 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ФИО��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6a   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *Inventarization.Worker.FIO+6p     5.      $
 Должность��6%   $
 auto 6y    68   �� *.,Inventarization.Worker.Position.PositionName+6�     5/      $
 Материал��6%   $
 auto 6a    67   �� *Material.MaterialName+6p     50      $
 Ед изм��6%   $
 auto 6`    65   �� *Material.Unit.UnitName+6o     51      $ 
 Производитель��6%   $
 auto 6w    6<   �� *(&Material.Manufacturer.ManufacturerName+6�     52      $
 Кол-во��6%   $
 auto 6P    65   �� *Amount+6_   4  .System.Windows.Controls.DataGridTemplateColumn  53      $
 auto 6)      CellTemplate 54      �� 55      .R�56      �� $��BtnEdit��6=   -   5        $ ��Редактировать��56   %   6d   57      59      5;      �� 5<   
    �� Orientation$ Vertical=�6   $��1��6,   .+�5>      �� $	��0.8q�6   
���   �._�5?      �� $ Vertical=�6   $��1��64   .+�5@      �� -   5        $��BtnAdd��5@   �   $��Добавить��6   $��Center=�60   $��Center=�6M   $��5q�6h   $	��120��6s   6�   �� 5A      -   5        $��BtnDel��5A   ~   $��Удалить��6   $��Center=�6/   $��Center=�6L   $��5q�6g   $	��120��6r   6�   5B      5C      5D      5E      5F      