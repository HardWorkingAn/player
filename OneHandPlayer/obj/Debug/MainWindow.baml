   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp2WpfApp2  5   	       WpfApp2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp2     5   	   -   5        $��
WindowMain��5	   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowStyle$
 None=�5	      '  !System.Windows.Shell.WindowChrome   WindowChrome 5
        5   
      CaptionHeight$ 0Q�6   .��5      �  � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5   
   �� 5      $��25 �6   �� 5      �� 5      $��40 �6   .+�5   
   � -   5        ���#0F0F2D 5      �� 5      $��20 �6#   �� 5      $��20 �6#   �� 5      $��20 �6#   �� 5      $��25 �6#   �� 5      $	��76* �6#   �� 5      $	��76* �6#   �� 5       $	��76* �6#   �� 5!      $	��76* �6#   �� 5"      $	��76* �6#   �� 5$      $	��49* �6#   �� 5%      $	��75* �6#   �� 5&      $	��75* �6#   �� 5'      $	��75* �6#   �� 5(      $��25 �6#   �� 5)      $��25 �6#   �� 5*      $��25 �6#   .+�5.      �� -   5         ��Name$ 
plylistbtn��5.      |�.  ��6)   Z� ��5/      �� 50       �� ImageSource$ Images/Bracket.png��6!   52      �� 54      -   5        $��bookMarkBtn��54   S   $��2��6   $��25��6<   $��25��6G   |�.  ��6%   Z� ��55      �� 56      $ Images/Bookmark.png��6!   58      �� 5:      -   5        $
 help��5:      $��3��6#   $��17��63   $��17��6>   ��6J   Z� ��5;      �� 5<      $ Images/help.png��6!   5>      �� 5@      -   5        $��miniBtn��5@   =   $��13��6   ��6&   Z� ��5A      �� 5B      $ Images/Hyphen.png��6!   5D      �� 5F      -   5        $��
fullScreen��5F   d   $��14��6   $��25��6=   $��Bottom=�6I   ��6&   Z� ��5G      �� 5H      $ Images/Square.png��6!   5J      �� 5L      -   5        
�������$��15��5L   <   ��6M   Z� ��5M      �� 5N      $ Images/X.png��6!   5R      �� 5S      -	   5        $ Option��5S   H   $��1��6   $��17��6<   |�.  ��6%   Z� ��5T      �� 5U      $ Images/wheels.png��6!   5W      5Y      � 5[   
   $��1��6   
���   � 5\      �� 5]      $
��265* �6    �� 5^      $
��113* �6     5`      �� 5a      $��0* �6#   �� 5b      .+�5d      r� -
   5         r�Name$ 	mediaMain��5d      	 r� LoadedBehavior$	 Manual=�6/   
 r� UnloadedBehavior$

 Stop=�6G    � ForceCursor . $��2��6|  $��0,0,0.333,0q�6�  $��2��6�  � 5e      -   5        $��thumGrid��5e      $��2��6#   $��10,0,0,1q�67   $��1��6I   $
��Left=�6V   $	��773��6q   $��92��6}   $��Bottom=�6�    5f      �� 5g      $��6* �6'   �� 5h      $
��245* �6'   .+�5j      �� -   5        $��
thumImage1��5j      $��Right=�6*   $��92��6F   $	��Top=�6R   $	��160��6j   $��0,0,592.333,0q�6v   $��2��6�   �� 5k      -   5        $��
thumImage2��5k      $��Right=�6*   $��92��6F   $��0,0,399.333,0q�6R   $	��Top=�6i   $	��160��6�   $��1��6�   �� 5l      -   5        $��
thumImage3��5l      $��Right=�6*   $��92��6F   $��0,0,206.333,0q�6R   $	��Top=�6i   $	��160��6�   $��1��6�   �� 5m      -   5        $��
thumImage4��5m      $��Right=�6*   $��92��6F   $	��Top=�6R   $	��160��6j   $��0,0,10.333,0q�6v   $��1��6�   �� 5o      -   5        $��
thumOffBtn��5o   �   $	��∨��6   $��Right=�6%   $��15��6A   $��0,-14,720.333,91q�6M   $��Bottom=�6g   $��32��6�   ���	#7FDDDDDD$��2��6�   5r      5x      � 5|   
   $��2��6   ���	#FF3B255B 5}      �� 5~      �� 5      $��30 �6#   �� 5�      $��30 �6#   �� 5�      $��40 �6#   �� 5�      $��40 �6#   �� 5�      $��40 �6#   �� 5�      $��40 �6#   �� 5�      $��45 �6#   �� 5�      $��4* �6#   �� 5�      $��45 �6#   �� 5�      $��40 �6#   �� 5�      $	��100 �6#   �� 5�      .+�5�      �� -   5        $ btnRotation��5�   Q   $��25��6   $��20��6!   $��0q�6-   $��2��6A   |�.  ��6�   Z� ��6�   Z� ��5�      �� 5�      $ Images/Rotation.png��6!   5�      �� 5�      -   5        $ btnStop��5�   P   $��30��6   $��30��6    $��0q�6,   $��3��6@   |�.  ��5�      �� 5�      $ Images/reset.png��6!   5�      �� 5�      -   5        $ btnleft��5�   P   $��30��6   $��30��6    $��0q�6,   $��4��6@   |�.  ��5�      �� 5�      $ Images/left.png��6!   5�      �� 5�      -   5        $ btnStart��5�   P   $��30��6   $��30��6    $��0q�6,   $��5��6@   $��5,5,5,0q�6y   $	��Top=�6�   $y�Hidden=�6�   ��5�      �� 5�      $ Images/play.png��6!   5�      �� 5�      -   5        $ btnRight��5�      $��30��6'   $��30��62   $��0q�6>   $��6��6R   |�.  ��5�      �� 5�      $ Images/right.png��6!   5�      �� 5�      -   5         ��Name$ lblPlayTime��5�   e   $��00:00:00��6   $��7��6'   $��Center=�67   
�������$��9(�6z   �� 5�      -   5         ��Name$ sldrPlayTime��5�   k      Horizontal_Slider#��[  6   $��Center=�6@   $��8��6[   |�.  69  �� 5�      -   5        $ 
lblEndTime��5�   e   $��00:00:00��6   $��9��6'   $��Center=�67   
�������$��9(�6y   �� 5�      -   5        $ btnVol��5�   R   $��30��6   $��25��6    $��0q�6,   $��10��6@   |�.  ��5�      �� 5�      $ Images/Vol.png��6!   5�      �� 5�      -   5        $ 
volume_bar��5�       � Minimum$ 0Q�6)    � Maximum$	 100Q�65    �� IsSnapToTickEnabled .   CustomSliderStyle#��[ 6^   $��11��6�   $	��100��6�    � Value$ 20Q�6�   |�.  6  �� 5�      -   5        $ btnPause��5�   P   $��30��6   $��30��6    $��0q�6,   $��5��6@   $��5,5,5,0q�6y   $	��Top=�6�   |�.  ��5�      �� 5�      $ Images/stop.png��6!   5�      �� 5�      -   5        $��fill_Btn��5�      $��30��6&   $��30��61   $��0q�6=   $��	15,4,12,6q�6i   $��12��6|   |�.  ��5�      �� 5�      $ Images/FullScreen.png��6!   5�      �� 5�      -   5        $��	thumOnBtn��5�   ]   $	��∧��6   $��Right=�6!   $��0,2,5.333,0q�6=   $��32��6R   $��17��6n   $	��Top=�6z   $y�Hidden=�6�   ���	#7FDDDDDD6�   5�      �� 5�   
   -   5        $ lblJumpTime��5�      $��asdasd��6%   $y�Hidden=�66   $��1��6a   $��Center=�6n   $��Center=�6�    J� IsManipulationEnabled . $��70(�6�   $	��377��6�   $	��Top=�6�   ��6J   Z�  J� Effect 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�         	Direction$ 0Q�6#      RenderingBias$ Quality=�61      
BlurRadius$ 0Q�6I      ShadowDepth$ 0Q�6X   ��5�      �� 5�       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��5�      �  � Color$ Black��6#    � Offset$ 1Q�61   � 5�      $ White��6#   $ 0.356Q�61   � 5�      $ 	#FF333333��6#   $ 0.849Q�65   � 5�      $ 	#FFC7C7C7��6#   $ 0.435Q�65   5�      5�      �� 5�   
   -   5         ��Name$ 	TestStack��5�   �   
���   �$��1q�6%   $
��Left=�69   $	��138��6T   $��42,0,0,0q�6a   $	��Top=�6s   $	��174��6�   ���#000032 J� Opacity$	 0.8Q�6�   $��2��6�   $y�Hidden=�6�   ._�5�      ��  �� Orientation$ Vertical=�6   .+�5�      �� $ 
Horizontal=�6   $��Center=�66   .+�5�      �� -    5        $ homeBtn��5�   N   $	��홈��6   $��5,0,0,0q�6)   
�������
����������	#FF82B5F1$	��171��6�   $
��Left=�6�   5�      �� 5�      $ 
Horizontal=�6   $��Center=�66   .+�5�      �� -!   5        $ 
timeSetBtn��5�   W   $��시간 이동 값 설정��6   $��5,0,0,0q�62   
�������
����������	#FF82B5F1$	��171��6�   $
��Left=�6�   5�      �� 5�      $ 
Horizontal=�6   $��Center=�66   .+�5�      �� $��마우스 볼륨 조절��6   $��5,0,0,0q�60   
�������6B   �� 5�      -"   5        $��mouseVol_CB��5�   n     d� 	IsChecked$
  TrueY�66   $��Center=�6G   $��0q�6b   ��6   Z� 6n   5�      �� 5�      $ 
Horizontal=�6   $��Center=�66   .+�5�      �� $��마우스 시간 조절��6   $��5,0,0,0q�60   
�������6B   �� 5�      -#   5        $��mouseTime_CB��5�   n   $
  TrueY�66   $��Center=�6G   $��0q�6b   ��6   Z� 6n   5�      �� 5�      $ 
Horizontal=�6   $��Center=�66   .+�5�      �� $#��마우스 클릭 일시정지��6   $��5,0,0,0q�62   
�������6D   �� 5�      -$   5        $��mousePause_CB��5�   n   $
  TrueY�66   $��Center=�6G   $��0q�6b   ��6   Z� 6n   5�      �� 5�      $ 
Horizontal=�6   $��Center=�66   .+�5�      �� $#��마우스 클릭 전체화면��6   $��5,0,0,0q�62   
�������6D   �� 5�      -%   5        $��mouseFill_CB��5�   n   $
  TrueY�66   $��Center=�6G   $��0q�6b   ��6   Z� 6n   5�      �� 5�      $ 
Horizontal=�6   $��Center=�66   .+�5�      �� $��마우스 휠 기능��6   $��5,0,0,0q�6/   
�������6A   �� 5�      -&   5        $��mouseWheel_CB��5�   n   $
  TrueY�66   $��Center=�6G   $��0q�6b   ��6   Z� 6n   5�      �� 5�      $ 
Horizontal=�6   $��Center=�66   .+�5�      �� $#��건너뛰기 썸네일 기능��6   $��5,0,0,0q�62   
�������6D   �� 5�      -'   5        $��thumbnail_CB��5�   n   $
  TrueY�66   $��Center=�6G   $��0q�6b   ��6   Z� 6�   5�      5�      5�      5�      5     