   M S B A M L   `   `   `  ����N  JAccountigConsumable, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AccountigConsumableAccountigConsumable  5      .    (AccountigConsumable.EditOrderInWarehouse   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:AccountigConsumable     5        N� Title$  EditOrderInWarehouse��5	       � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ UIThemes/ThemeSimple.xaml?�6%   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��37* �6   �� 5      $
��163* �6   .+�5   
   �� $#��Номер хранилища��6   �� 5    
   $%��Контактный номер��6   $��1��6,   �� 5!   
   $#��Номер контракта��6   $��2��6+   �� 5"   
   $��Дата поставки��6   $��3��6)   �� 5#   
   $��ФИО��6   $��4��6   �� 5$   
   $��Проверенно?��6   $��5��6'   �� 5%   
   $��0��6   $��1��6   ��6/   �� *Warehouse.NumberOfWarehouse+�� 5&   
   $��1��6   $��1��6   ��6/   �� *Warehouse.ContactNumber+�� 5'   
   $��2��6   $��1��6   ��6/   �� *ContractNumber+�� 5(   
   -   5         ��Name$ Fasds��5(      $��1��6"   $��4��62    �� DisplayMemberPath$	 FIO��6_    �� SelectedItem 6?   �� *Worker+6_   �� 5)   
   -   5        	 ��Name$	 CheckAdv��5)      $��5��6W   $��1��6d   $��Center=�6t   $��Center=�6�   
 d� 	IsChecked
 6%   ��  �� Path$ 	Certified� �� Mode$ TwoWay=�6�   (  "System.Windows.Controls.DatePicker  5*   
   -   5          Name$ 	DPDeliver��5*      $	��585��6`   $��30��6l   $
��Left=�6x   $��5,5,5,5q�6�   $��3��6�   $��1��6�      SelectedDate 6(   �� * DateOfAcceptanceToTheWarehouse+6�   �� 5+   
   -   5        $��BtnSave��5+   R   $��Сохранить��6   $	��120��6%   $��2��61   $��8��6E   6y   5.      5/      