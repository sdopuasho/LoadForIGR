   M S B A M L   `   `   `  ����N  JAccountigConsumable, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AccountigConsumableAccountigConsumable  5      .    (AccountigConsumable.OperationHistoryPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:AccountigConsumable     5        N� Title$  OperationHistoryPage��5	       � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ UIThemes/ThemeSimple.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��120 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DGridConsumable��5         AutoGenerateColumns .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 ФИО��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 auto 6Q   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *
Worker.FIO+6`     5      $	 Должность��6%   $

 auto 6i    68   �� *Worker.Position.PositionName+6x     5      $	 Операция��6%   $

 auto 6U    67   �� *	Operation+6d     5      $!	 Дата обращения��6%   $

 auto 6e    6=   �� *DateTimeOfOperation+6t   5      �� 5    
    �� Orientation$ Vertical=�6   $��1��6,   .+�5!      �� $	��0.8q�6   
���   �._�5"      �� $ Vertical=�6   $��5q�64   .+�5#      �� -   5         ��Name$ FIOCmb��5#   p    �� SelectedIndex$ 0��6    �� DisplayMemberPath$	 FIO��6X   $	��110��6�   5$      5%      �� 5&      $	��0.8q�6   
���   �._�5'      �� $ Vertical=�6   $��5q�64   .+�5(      �� -   5         ��Name$ 	BtnWorker��5(   }   $��Работники��6   $	��110��61   $��Center=�6=   $��Center=�6X   6�   �� 5)      -   5        $ 
BtnHistory��5)   {   $��История��6   $	��110��6/   $��Center=�6;   $��Center=�6V   6�   5*      5+      5,      5-      5.      