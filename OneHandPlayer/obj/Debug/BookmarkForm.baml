   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.BookmarkForm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	     � Title$  BookMarkForm��5   	   $	��500��6   $��200         ��6+    � WindowStartupLocation$ Manual=�5	       � WindowStyle$
 None=�6+    � AllowsTransparency . .��5      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��4* �6   �� 5      $��26 �6   .+�5   
   �� $��북 마 크��6   $��0��6    $��Center=�6-   $��22(�6O   $
��Bold"�6]   $��Center=�6o   ���	#FF1E1C3E���	#FFC9AAE86�   �� 5   
   -   5         ��Name$ bookMark_show��5       $��1��6   $��Stretch=�6i   $	��Top=�6�   
�������$��0q�6�   $��0q�6�   $��Right=�6�    �� View 5      �� 5      .P�5      �� $��시간��6%    �� Width$	 200��61    �� DisplayMemberBinding 6=   �� *time+5      5      � 5   
   $��2��6   ���	#FF1E1C3E	 � ColumnDefinitions	 5      �� 5      $��6* �6#   �� 5      �� 5      .+�5!      �� -   5        
 ��Name$
 add_btn��5!      $��추가��6&   $��	137,3,9,3q�63   $��2��6F   ���	#7FFFFFFF���	#FF0808086�   �� 5"      -   5        $
 
delete_btn��5"      $��삭제��6)   $��1��66   $��0,3,2,3q�6F   $��2��6W   $��Right=�6k   $��29��6�   ���	#7FFFFFFF���	#FF0808086�   �� 5#      -   5        $��bookmarkCountLbl��5#   �   $�� ��6   $
��Left=�6   $��26��6:   $	��Top=�6F   $	��132��6^   ���	#4CFFFFFF6�   5$      5%      5'      