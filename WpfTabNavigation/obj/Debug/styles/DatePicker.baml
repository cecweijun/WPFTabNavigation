   M S B A M L   `   `   `  ����K  GWpfTabNavigation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:WpfTabNavigation.ConverterWpfTabNavigation.Converter  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0892    ,WpfTabNavigation.Converter.CalendarConverter   calendarConverter  
IconButton  �� 
TargetType  tbCalendarStyle �� 
TargetType �� Property �� Value �� ImageSource j� Stretch ��Name d� 	IsChecked �Name	 � AllowsTransparency
 � 	StaysOpen �� Path �� ElementName �� Mode&   System.Windows.Controls.Calendar  Name   SelectedDate �� RelativeSource �� Mode �� 	Converter   DisplayDate � Triggers :� RoutedEvent �� 
TargetName �� TargetProperty �� KeyTime �� Value �� Triggers P� Property P� Value �� 
TargetName�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      6	Converter(clr-namespace:WpfTabNavigation.Converter  5      %�  &	        &	      &	 _     7  7   7      5      6"   �� 5      "  d�6)   .R�5   
   �� ._�5	      �� 5
      5      �� 5      " ��6$   .�5      ��  � ��$ Center=�68   �� 5       � ��$ Center=�61   �� 5   
    � �� 5      �� 5      "  ��6"   .R�5      � ��5      �� 5      $3 -/WpfTabNavigation;component/images/textBg.jpg��6)   $
 Fill=�6e   .+�5      �� $��1q�6!   
�������._�5      �� $ PART_ContentHost��6+   5      d� 5      $��PopUpImageButton��5      8��  $��30��5      $��-1,1,1,1q�5      |�.  $ FalseY�5       .��5"      �� $��	imgPicker��6�   $9��3/WpfTabNavigation;component/images/toggleButton.jpg��6$   $��30��6b   $��28��6m   $��UniformToFill=�6y   $y�Visible=�6�   $��Right=�6�   6�   5$      � 5&      $ CustomPopup��6�   	 . $��0,-2,0,0q�6�   $
��Fade=�6�   
 .  ��6<   �� $ 	IsChecked�$ PopUpImageButton��$ TwoWay=�.��5'        $ 
CalDisplay��69   $��0,-2,0,0q�6'   |�.   5(   '   ��  �� $ TemplatedParent=�$
 Text�$ TwoWay=�8   5*   '   ��  �� $ TemplatedParent=�$
 Text�$ OneWay=�8   5,   "   :� 5-   &   $# Calendar.SelectedDatesChanged��63   .[�5.   *   �� .��5/   .   �� .��50   2   �� $ PopUpImageButton��6Q   $ 	IsChecked�6z   .p�51   6   s� $ 00:00:00��6N    .  6q   52   3   53   /   54   +   55   '   57      58      59       5:      P� 5;       �@J�IsMouseOver . . �5<      �� $ 	imgPicker��6;    � y�$ Visible=�6R   5=      P� 5>       �@J�	IsFocused . . �5?      �� $ 	imgPicker��6;    � y�$ Visible=�6R   5@      5B      5D      5E      5F      