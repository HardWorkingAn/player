   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5          WpfApp2.App   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      'localclr-namespace:WpfApp2     5        �� 	Resources  5       �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Triggers P� Property P� Value	 �� 
TargetName   SliderRepeatButton  SliderRepeatButton1
 J� SnapsToDevicePixels  SliderThumb 
 Slider � RowDefinitions ]�Name ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton  Horizontal_Slider �� Triggers ) %CustomSliderBackgroundSolidColorBrush �� Color  CustomSliderForegroundBrush �� 
StartPoint �� EndPoint � Color � Offset  CustomSliderThumBrush  CustomSliderThumbStyle �� RadiusX �� RadiusY �� RelativeSource �� AncestorType 	 CustomSliderControlTemplate ��Name � OverridesDefaultStyle 
 CustomSliderStyle �� Path��%�  '��       &	      &	 u    &	 �    &	 �    7  7  7   &	 H    7  &	 �    &	 �    &	 �	    &	 g
    7  7  &		 u    7  7  7  &	
 �    7 	 �� 5   
   " ��6   .�5      ��  � �� 5	      �� 5
      " ��6&   .R�5      �� #��z��6!   #��z��6M   ._�5      � .+�5   "   �� $ 
background��6,   #��z��6@   �� 5   "   #��z��63   #��z��6v   5      5       5      P� 5       �@J�IsMouseOver . . �5   "   �� $	 
background��6)    �@J�Opacity$	 0.5Q�6T   5      P� 5       �@J�IsMouseOver .  . �5   "   �� $	 
background��6)    �@J�Opacity$ 1Q�6T   5      5      5      5      �� 5   
   " ��6+   .�5      ��  �@J�SnapsToDevicePixels . 64   �� 5        �@�OverridesDefaultStyle . 66   �� 5!       � �� .  6*   �� 5"       � |� .  6*   �� 5#       � �� 5$      �� 5%      " ��6&   .R�5&      �� $��1q�6"   
���   �
���   �$��3��6]   5'      5)      5*      �� 5,   
   " ��6,   .�5-      ��  �@J�SnapsToDevicePixels . 64   �� 5.       �@�OverridesDefaultStyle . 66   �� 5/       � �� 50      �� 51      " ��6&   .R�52      �� 
 . 
��� � �$��1q�6P   
���2͚�$��3��6~   53      55      56      �� 58   
   " n�6$   .�59      ��  �@J�SnapsToDevicePixels . 64   �� 5:       �@�OverridesDefaultStyle . 66   �� 5;       � �� 5<      �� 5=      " n�6&   .R�5>      A� $��10��6"   $��10��6.   
��� � �6H   5?      5A      5B      �� 5D   
   " ��6*   .R�5E      �  5F      �� 5G      $
��Auto �6$   �� 5H      $
��Auto �6$   #��z��62   �� 5I      $
��Auto �6$   .+�5K      ]� $ 
PART_Track��6%   $��1��6    5L      �� 5M      8��  $��Slider.DecreaseLarge��6U    5O      n� 5P      8�� 6     5R      �� 5S      8�� $��Slider.IncreaseLarge��6S   5U      5V      5W      �� 5Y   
   " ��6*   .�5Z      ��  � |� .  6*   �� 5[       �@J�SnapsToDevicePixels . 64   �� 5\       �@�OverridesDefaultStyle . 66    5]      P� 5^       �@��Orientation$ 
Horizontal=�61   . �5_      ��  � ��$ 21��62   �� 5`       � ��$	 104��61   �� 5a       � ��8   61   5b      5d      �� 5f   
   $ #1E211B��6H   �� 5h   
   $	 0,0&�6B   $	 0,1&�6S   .��5i      � $ #65351F��6   $	 0.2Q�6+   � 5j      $ #9B5B2B��6   $	 0.5Q�6+   � 5k      $ #65351F��6   $	 0.8Q�6+   5l      �� 5n   
   $	 0,0&�6<   $	 0,1&�6M   .��5o      � $ #3B3C39��6   $	 0.2Q�6+   � 5p      $ #454543��6   $	 0.5Q�6+   � 5q      $ #3B3C39��6   $	 0.8Q�6+   5r      �� 5t   
   " n�6/   .�5u      ��  � |� .  6*   �� 5v       �@J�SnapsToDevicePixels . 64   �� 5w       �@�OverridesDefaultStyle . 66   �� 5x       � ��$ 20��6'   �� 5y       � ��$ 30��6&   �� 5z       �@�Cursor$
 Hand��6'   �� 5{       � �� 5|      �� 5}      " n�6&   .R�5~      �� 
 . .+�5      � $��20��6#   $��30��6/   .+�5�   "   �� $ 
Background��6,   8��  ���	#FFDADADA$��20��5�      $��30��6)   $ 3��5�      $ 3��6)   �� 5�   "   $��Center=�6,   $��Center=�6I   
�������$��10(�5�   0   ��5�      �� *Value+ �� " ��5�      5�       5�      P� 5�       �@J�IsMouseOver . . �5�   "   �� $	 
Background��69    � ��
 � ���6Q   5�      P� 5�       �@n�
IsDragging . . �5�   "   �� $	 
Background��69   8   � ��6Q   5�      P� 5�       � {� .  . �5�   "   �� $	 
Background��69    � ��
 �����6R   5�      5�      5�      5�      �� 5�   
   " ��6>   .R�5�      �� 
������ 
 . ._�5�      �  5�      �� 5�      #��z��6(   .+�5�      ]� ��. .+�5�      �� $ PART_SelectionRange��6!   $��5��6>   }�. $y�Visible=�6]   ._�5�      �� $��	0 0 -10 0q�6(   $ 2��6;   $ 2��6G   8��  6S   5�      �� 5�      }�. $��5��65   $y�Visible=�6@   ._�5�      �� $��0 0 0 0q�6(   $ 2��69   $ 2��6E   8�� 6Q   5�      5�      ]� 5�      $ 
PART_Track��6    5�      n� 5�      8�� $��Center=�6T   #��z��5�      #��z��6@    . |�.  6�   5�      5�      5�      5�      �� 5�   
   " ��6*   .�5�      ��  � ��8   6)   �� 5�       � ��$ Center=�62   �� 5�       � ��$ 30��6)   �� 5�       � ��$ 20��6*   �� 5�       � ��$ 20��6'   �� 5�       � ��$ 20��6*   �� 5�       � ��
 ���� 6,   �� 5�       � ��
 ���� 6+   �� 5�       �@��AutoToolTipPlacement$
 None=�65   �� 5�       �@��IsMoveToPointEnabled . 65   �� 5�       �@��SelectionStart$ 0Q�6/   �� 5�       �@��SelectionEnd 6-   �� $ Value� �� *Self+�� 5�       �@��IsPressAndHoldEnabled .  6=   5�      5�      5�      