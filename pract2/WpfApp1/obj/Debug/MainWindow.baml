   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5
      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $	��NaN��6   $��6��6!   $��3��62   $	��NaN��6F   #��� ��6R   �� 5   
   -   5         ��Name$	 box��5      ���	#FF99ED98$��3��66   $��3��6F   $��6��6Z   $	��NaN��6k   $	��NaN��6x   6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$
 data��5      $��3��6#   $��	10,0,10,0q�67      Text$ 	hhhhhhhhg��6J      FirstDayOfWeek$ Monday=�6[   6s   �� 5   
   -   5         ��Name$
 name��5      $��3��6    $��10,10,10,10q�64   $��2��6I   $	��NaN��6V   $	��NaN��6b   �� 5   
   -   5        $ discription��5      $��3��6'   $��10,10,10,10q�6;   $��4��6P   $	��NaN��6]   $	��NaN��6i   �� 5    
   $%��Название заметки��6   $	��114��6+   $��Center=�67   $��Center=�6T   $��1��6o   $��1��6   �� 5!   
   $%��Описание заметки��6   $	��113��6+   $��Center=�67   $��3��6T   $��Center=�6a   $��1��6|   �� 5"   
   -   5        $%��Добавить заметку��5"      $��10,10,10,10q�6,   $��5��6A   6N   �� 5#   
   -   5        $%��Изменить заметку��5#      $��10,10,10,10q�6,   $��5��6A   $��1��6N   6^   �� 5$   
   -   5        $#��Удалить заметку��5$      $��10,10,10,10q�6+   $��5��6@   $��2��6M   6]   5%      5&      