   M S B A M L   `   `   `  ����N  JAccountigConsumable, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:WPF_Base_Styling_App.UI.WindowsWPF_Base_Styling_App.UI.Windows  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0892    ,WPF_Base_Styling_App.UI.Windows.StyledWindow  �� 
TargetType   WindowStyle �� Property �� Value&   System.Windows.Media.TextOptions  ControlBorder'  !System.Windows.Shell.WindowChrome   GlassFrameThickness   ResizeBorderThickness   CornerRadius   CaptionHeight �� 
TargetType J� SnapsToDevicePixels	 � RowDefinitions
 ��Name   IsHitTestVisibleInChrome  ControlWindowFrame � ColumnDefinitions �� Orientation  ControlFontWindowFrame �� RelativeSource �� AncestorType �� Mode �� Path F�Name  ControlFontNormal J� IsHitTestVisible �� Triggers P� 
SourceName P� Property P� Value �� 
TargetName  ControlActive  ControlWindowActiveBorder�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      9windows-clr-namespace:WPF_Base_Styling_App.UI.Windows  5      %�  &	        �� 5      "    6   .�5   
   ��  �@�FocusVisualStyle 6-   Z� �� 5   
    �@�WindowStyle$
 None=�6(   �� 5   
    � �� �#E8E8E86'   �� 5	   
    �@J�SnapsToDevicePixels . 60   �� 5
   
    �@ TextFormattingMode$ Display=�6;   �� 5   
    �@��ClearTypeHint$ Enabled=�68   �� 5   
    �@��BitmapScalingMode$ HighQuality=�6<   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��# �  6(   �� 5   
    �@ WindowChrome 5        5      $ 6q�6   $ 5q�5   %   $ 0��5   %   $ 8Q�5   %   5      �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� #��z��6   #��z��5       . ._�5      � #��z��6   	 5      �� 5   "   $
��Auto �60   �� 5    "   $��* �60   .+�5#      �� $
 PART_WindowFrame��5&   %   $��0��5#   %   $��0,0,0,0q�5$   %    .  ._�5'   "   � #���  6'    5(   &   �� 5)   *   $��2 �6;   �� 5*   *   $
��Auto �6;   �� 5+   *   $��* �6;   �� 5,   *   $
��Auto �6;   �� 5-   *   $
��Auto �6;   �� 5.   *   $
��Auto �6;   �� 5/   *   $��2 �6;   .+�52   &   �� $��1��61   $ 
Horizontal=�53   1   .+�54   *   �� $-��'pack://application:,,,/icon_program.ico��60   $��Center=�55   0   $��18��56   0   $��18��57   0   $��2,0,0,0q�58   0   �� 59   *   #���  5:   0   $��Center=�5;   0   ��59   0   ��  �� $ WindowL�$ FindAncestor=�$ Title�5;   0   5<   '   �� 5>   &   $
 PART_Minimize��5?   -   $��3��5>   -    .  . $��20��5B   -   $��20��5C   -   $��Center=�5D   -   
������ $��0,2,0,0q�5F   -   ._�5G   *   F� $ PathMinimize��5H   /   $��Center=�5G   /   $��Center=�5I   /   #���  5J   /    .   .  $��2��5M   /   ����    ��j ���j ��j 	5N   /   5O   '   �� 5Q   &   $
 PART_Maximize��5R   -   $��4��5Q   -    .  . $��20��5U   -   $��20��5V   -   $��Center=�5W   -   
������ $��0,2,0,0q�5Y   -   ._�5Z   *   F� $ PathMaximize��5[   /   $��Center=�5Z   /   $��Center=�5\   /   #���  5]   /    .   .  $��2��5`   /   4����        ���j     ���j ��j �    ��j �        	5a   /   5b   '   �� 5d   &   $
 
PART_Close��5e   -   $��5��5d   -    .  . $��20��5h   -   $��20��5i   -   $��Center=�5j   -   
������ $��0,2,6,0q�5l   -   ._�5m   *   F� $ 	PathClose��5n   /   $��Center=�5m   /   $��Center=�5o   /   #���  5p   /    .   .  $��2��5s   /   +����        ���j ��j �    ��j ���j     	5t   /   5u   '   5w   #   5x      � 5z      $��1��6#   .+�5{   "   �� ��61   ��  �� $ WindowL�$ FindAncestor=�$ Content�5|      5}      5~       5      P� 5�      $ 
PART_Close��6"    �@J�IsMouseOver . . �5�      �� $ 	PathClose��6%   # �  6N    � ��5�      P� 5�      $ PART_Maximize��6"    �@J�IsMouseOver . . �5�      �� $ PathMaximize��6%   # �  6Q    � ��5�      P� 5�      $ PART_Minimize��6"    �@J�IsMouseOver . . �5�      �� $ PathMinimize��6%   # �  6Q    � ��5�      P� 5�       �@�
ResizeMode$ NoResize=�6?   . �5�      �� $ PART_Maximize��6%    � y�$ 	Collapsed=�6V   �� 5�      $ PART_Maximize��6%    �@J�IsHitTestVisible .  6\   �� 5�      $ PART_Maximize��6%     �@ IsHitTestVisibleInChrome .  6q   �� 5�      $ PART_Minimize��6%    � y�$ 	Collapsed=�6V   �� 5�      $ PART_Minimize��6%    �@J�IsHitTestVisible .  6\   �� 5�      $ PART_Minimize��6%     �@ IsHitTestVisibleInChrome .  6q   5�      P� 5�       �@�
ResizeMode$ CanMinimize=�6?   . �5�      �� $ PART_Maximize��6%    � y�$ 	Collapsed=�6V   �� 5�      $ PART_Maximize��6%    �@J�IsHitTestVisible .  6\   �� 5�      $ PART_Maximize��6%     �@ IsHitTestVisibleInChrome .  6q   5�      P� 5�       �@�IsActive . . �5�      �� # �  6<    � ��5�      5�      5�      5�      5�      