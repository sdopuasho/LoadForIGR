   M S B A M L   `   `   `  ����N  JAccountigConsumable, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:AccountigConsumableAccountigConsumable  5      4    .AccountigConsumable.ConsumablePageWorkWithData   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:AccountigConsumable     5        N� Title$   ConsumablePageWorkWithData��5	       � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ UIThemes/ThemeSimple.xaml?�6%   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��37* �6   �� 5      $
��163* �6   .+�5   
   �� $��Наименование��6   �� 5   
   $'��!Инвентарный номер��6   $��1��6-   �� 5    
   $ ��Производитель��6   $��2��6)   �� 5!   
   $��Группа��6   $��3��6"   �� 5"   
   $��Ед Измерения��6   $��4��6(   �� 5#   
   -   5         ��Name$ CmbNameMaterial��5#       $��0��6   $��0��69   $��1��6F    �� DisplayMemberPath$ MaterialName��6y    �� SelectedItem 6V   �� *	Materials+6y   �� 5$   
   -   5        	 ��Name$	 TxtInventNumber��5$       $��1��6   $��1��69   $��1��6F   ��6V   �� *InventNumber+�� 5%   
   -   5        $ CmbManufacturer��5%       $��2��6   $��1��69   $��2��6I   $ ManufacturerName��6�    6V   �� *Materials.Manufacturer+5'      �� 5(   
   -   5        $ CmbGroup��5(       $��3��6   $��1��62   $��3��6B   $ NameOfMaterialGroup��6�    6O   �� *Materials.MaterialGroup+6�   �� 5)   
   -   5        $ CmbUnit��5)       $��4��6   $��1��61   $��4��6A   $ UnitName��6v    6N   �� *Materials.Unit+6v   �� 5*   
   -   5        $��BtnSave��5*   _   $��5��6   $	��120��6   $��Сохранить��6*   $��2��6>   $��5��6R   6�   5+      5,      