   M S B A M L   `   `   `  ����N  JAccountigConsumable, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AccountigConsumableAccountigConsumable  5      )    #AccountigConsumable.ConsumableIssue   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:AccountigConsumable     5      -   5          N� Title$  ConsumableIssue��5	       � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ UIThemes/ThemeSimple.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��120 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DGridConsumable��5         AutoGenerateColumns .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Рабочее место��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 auto 6f   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *WorkPlace.NumberPlace+6u     5      $	 ФИО��6%   $

 auto 6[    62   �� *WorkPlace.Worker.FIO+6j     5      $	 Должность��6%   $

 auto 6s    68   �� *(&WorkPlace.Worker.Position.PositionName+6�   4  .System.Windows.Controls.DataGridTemplateColumn  5      $

 auto 6)      CellTemplate 5      �� 5      .R�5      �� $��BtnMore��69   -   5        $��Подробнее��5   %   6b   5      5!      5#      �� 5$   
    �� Orientation$ Vertical=�6   $��1��6,   .+�5%      �� $	��0.8q�6   
���   �._�5&      �� $ Vertical=�6   $��5q�64   .+�5'      �� -   5         ��Name$ BtnConsumable��5'   |   $��Материал��6   $	��110��60   $��Center=�6<   $��Center=�6W   6�   �� 5(      -   5        $ BtnAbout��5(   z   $��Расход��6   $	��110��6.   $��Center=�6:   $��Center=�6U   6�   �� 5)      -   5        $ BtnIssue��5)   |   $��Выданный��6   $	��110��60   $��Center=�6<   $��Center=�6W   6�   5*      5+      5,      5-      5.      