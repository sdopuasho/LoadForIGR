   M S B A M L   `   `   `  ����N  JAccountigConsumable, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AccountigConsumableAccountigConsumable  5      '    !AccountigConsumable.NewInventPAge   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:AccountigConsumable     5        N� Title$  NewInventPAge��5	       � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ UIThemes/ThemeSimple.xaml?�6%   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��37* �6   �� 5      $
��163* �6   .+�5   
   �� $��Наименование��6   �� 5   
   $'��!Инвентарный номер��6   $��1��6-   �� 5   
   -   5         ��Name$ FIOCmb��5       $��0��6   $��0��60   $��1��6=    �� DisplayMemberPath$	 FIO��6M   �� 5   
   -   5        $ WarehouseCmb��5       $��0��6   $��1��66   $��1��6C   $ NumberOfWarehouse��6S   �� 5   
   -   5        $��BtnSave��5   _   $��5��6   $	��120��6   $��Сохранить��6*   $��2��6>   $��5��6R   6�   5       5!      