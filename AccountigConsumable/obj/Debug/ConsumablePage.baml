   M S B A M L   `   `   `  ����N  JAccountigConsumable, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AccountigConsumableAccountigConsumable  5      (    "AccountigConsumable.ConsumablePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:AccountigConsumable     5      -   5          N� Title$  ConsumablePage��5	       � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ UIThemes/ThemeSimple.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��120 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DGridConsumable��5   %   ��.     AutoGenerateColumns .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Наименование��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 auto 6f   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *Materials.MaterialName+6u     5      $%	 Ивентарный номер��6%   $

 auto 6`    6?   �� *InventNumber+6o     5      $ 	 Производитель��6%   $

 auto 6x    6<   �� *)'Materials.Manufacturer.ManufacturerName+6�     5      $	 Группа��6%   $

 auto 6u    65   �� *-+Materials.MaterialGroup.NameOfMaterialGroup+6�     5      $'	 !Единица измерения��6%   $

 auto 6l    6@   �� *Materials.Unit.UnitName+6{   4  .System.Windows.Controls.DataGridTemplateColumn  5      $

 auto 6)      CellTemplate 5      �� 5      .R�5       �� $��BtnEdit��6=   -   5        $ ��Редактировать��5    %   6d   5!      5#      5%      �� 5&   
    �� Orientation$ Vertical=�6   $��1��6,   .+�5'   
   �� $	��0.8q�6   
���   �._�5(      �� $ Vertical=�6   $��5q�60   .+�5)      �� -   5         ��Name$ BtnConsumable��5)   x   $��Материал��6   $	��110��6,   $��Center=�68   $��Center=�6S   6�   �� 5*      -   5        $ BtnAbout��5*   z   $��Расход��6   $	��110��6.   $��Center=�6:   $��Center=�6U   6�   �� 5+      -   5        $ BtnIssue��5+   |   $��Выданный��6   $	��110��60   $��Center=�6<   $��Center=�6W   6�   5,      5-      �� 5.      $	��0.8q�6   
���   �._�5/      �� $ Vertical=�6   $��1��64   .+�50      �� -   5         ��Name$ NameTxt��50      $��Center=�6/   $��Center=�6J   $	��120��6�   �� 51      -   5         ��Name$ ManufacturerCmb��51       �� DisplayMemberPath$ ManufacturerName��68    �� SelectedIndex$ 0��6]   $	��120��6o   6{   �� 52      -	   5        $ 	ReportBtn��52      $��
Отчет��6H   �� 53      -
   5        $��BtnAdd��53      $��Добавить��6   $��Center=�60   $��5q�6K   $	��120��6V   $��Center=�6b   6�   �� 54      -   5        $��BtnDel��54   ~   $��Удалить��6   $��Center=�6/   $��5q�6J   $	��120��6U   $��Center=�6a   6�   55      56      57      59      5:      