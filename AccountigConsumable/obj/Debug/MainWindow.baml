   M S B A M L   `   `   `  ����N  JAccountigConsumable, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:WPF_Base_Styling_App.UI.WindowsWPF_Base_Styling_App.UI.Windows  5      9!clr-namespace:AccountigConsumableAccountigConsumable  5   	   $    AccountigConsumable.MainWindow   5      8Window-clr-namespace:WPF_Base_Styling_App.UI.Windows  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:AccountigConsumable     5   	     � Title$  
MainWindow��5	   	   $	��800��6   $
��1200��6)    � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ UIThemes/ThemeSimple.xaml?�6%   %    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��160 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��80 �6   �� 5      $��* �6   .+�5   
   �� �� 5      -   5        $��https://hitcom.pro/?�5      
���   �.�6q   
Hitcom.pro5      5      &    AccountigConsumable.ClockUISimpl  5   
   $��1��6   $
��auto��6-   $
��auto��6:   $��Center=�6H   $��Center=�6c   6�    � 5    
   -   5          �Name$ FrameOfVision��5    ~     � NavigationUIVisibility$ Hidden=�6   $��1��60   $��1��6=   $��2��6�   6�   �� 5!   
   -   5         ��Name$ BtnBack��5!      $
��Back��6"   $��30��61   $��Right=�6=   $��	0,25,5,25q�6Y   $��1��6l   6�   �� 5"   
   -   5        	 ��Name$	 StckPanelButtons��5"       $��5q�6   
 �� Orientation$
 Vertical=�6:   ���#DBDBDB$��0��6f   $��1��6v   .+�5#      *   $AccountigConsumable.UIButtonMainPage  -   5          Name$ ConsumableBtn��5#   %      Header$+ %Расходные материалы��6<      IMageSrc$! MainBtnIcons\Consumable.png��6Y   6�     5$      -   5        $ 	WorkerBtn��5$   %   $ Работники��68   $ MainBtnIcons\86074.png��6K   6m     5%      -   5        $ OrderBtn��5%   %   $ Заказы��67   $% MainBtnIcons\purchase-order.png��6G   6r     5&      -   5        $ RoomBtn��5&   %   $ Комнаты��66   $ MainBtnIcons\room.png��6G   6h   5'      5(      5)      