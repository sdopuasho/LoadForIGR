   M S B A M L   `   `   `  ����N  JAccountigConsumable, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AccountigConsumableAccountigConsumable  5      "    AccountigConsumable.RoomPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:AccountigConsumable     5      -   5          N� Title$  RoomPage��5	       � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ UIThemes/ThemeSimple.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��120 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DGridConsumable��5         AutoGenerateColumns .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Тип помещения��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 auto 6d   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *TypeOfRoom.RoomType+6s     5      $	 Наименование��6%   $

 auto 6\    6;   �� *NumberOfRoom+6k   4  .System.Windows.Controls.DataGridTemplateColumn  5      $

 auto 6)      CellTemplate 5      �� 5      .R�5      �� $��BtnEdit��6=   -   5        $ ��Редактировать��5   %   6d   5      5       5"      �� 5#   
    �� Orientation$ Vertical=�6   $��1��6,   .+�5$      �� -   5        $��BtnAdd��5$   g   $��Добавить��6   $	��120��6(   $��5q�64   $��1��6?   $
��Left=�6L   6�   �� 5%      -   5        $��BtnDel��5%   h   $��Удалить��6   $	��120��6'   $��5q�63   $��1��6>   $��Center=�6K   6�   5&      5'      5(      