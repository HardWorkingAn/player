   M S B A M L   `   `   `  ����C  ?get_file, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:get_fileget_file  5   	       get_file.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:get_file     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ button1��5
      $��폴더 선택��6"   $
��Left=�62   $��	26,33,0,0q�6M   $	��Top=�6`   $��25��6x   $	��158��6�   $|�False��6�   6�   �� 5   
   -   5         ��Name$ 	checkBox1��5      $��하위폴더 포함��6&   $
��Left=�68   $��
224,38,0,0q�6S   $	��Top=�6g    J� RenderTransformOrigin$ 0.197,0.026&�6   $��20��6�   $	��109��6�   6�   �� 5   
   -   5         ��Name$ label1��5      $��선택된 폴더 : ��6    $
��Left=�64   $��	26,77,0,0q�6O   $	��Top=�6b   $ 0.077,-0.036&�6z   $��94��6�   �� 5   
   -   5        $ label2��5      $��없음��6    $
��Left=�6-   $��
125,77,0,0q�6H   $	��Top=�6\   $��70��6t   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	DataGrid1��5      $��36,103,36,38q�6&      AutoGenerateColumns$ False��6<      CanUserAddRows$ False��6X      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Folder��6%   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 65   ��  �� Path$ Folder�  5      $	 FileName��6%   
 67   �� $ FileName�  5      $	 	Extension��6%   
 68   �� $ 	Extension�  5      $	 CreationTime��6%   
 6;   �� $ CreationTime�  5      $	 LastWriteTime��6%   
 6<   �� $ LastWriteTime�  5      $	 LastAccessTime��6%   
 6=   �� $ LastAccessTime�  5      $	 Lenth��6%   
 64   �� $ Lenth�5      5      5      