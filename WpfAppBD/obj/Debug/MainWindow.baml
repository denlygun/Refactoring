   M S B A M L   `   `   `  ����C  ?WpfAppBD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfAppBDWpfAppBD  5   	       WpfAppBD.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfAppBD     5   	     � Title$  
MainWindow��5   	   $	��403��6   $	��850��6)    � WindowStartupLocation$ CenterScreen=�65    � 
ResizeMode$ NoResize=�6Z   
�������.��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��3 �6   �� 5      .+�5   
   �� -   5         ��Name$ gridSplitter��5   8   $��1��6   $��2��6'   $��Center=�6N   $��3��6k   $��Stretch=�6u   R� 5   
   -   5         R�Name$ treeView��5      $��Center=�6%   .@�5      Q� -   5         Q�Name$ Table��5      $��Таблиці��6*   $	��107��6Z    J� RenderTransformOrigin$ 0.5,0.5&�6f   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.391Q�6*   T� 5      5      5      5      �� 5   
   -   5        	 ��Name$
	 tabs��5   2   $��2��6   $��0��6%   $��Stretch=�6@   $	��Top=�6^   $
��Auto��6v   .@�5       �� $��First��6   $��22��6%   $��
-2,-2,-2,0q�61   $	��Top=�6E   
 � ContextMenu
 5!      �� 5"      .@�5#      m� -   5        $��Закрити��5#   #   64   5$      .��5'      �� $
��Auto=�6   $
��Auto=�6B   .��5(      &   System.Windows.Controls.DataGrid  -   5          Name$ DG��5(      $��Stretch=�6+   $��Stretch=�6G      AutoGenerateColumns .    EnableRowVirtualization . !   EnableColumnVirtualization . 5)   U   5*      5+      5,      ]� 5.   
   ��.  $��2��6*   $��1��6:   $��Stretch=�6G   $��35��6e   $��Bottom=�6q   .+�5/      �� -   5        $��<<��5/      $��45��6(   6G   �� 50      -   5        $��<��50      $��45��6$   6/   �� 51      -	   5        $��>��51      $��45��6!   6,   �� 52      -
   5        $��>>��52      $��45��6"   6-   �� 53      -   5         ��Name$ addRecordButton��53      $��Додати��6.   $��70��6?   6J   �� 54      -   5        $��Видалити��54      $��70��6(   63   �� 55      -   5        $��Змінити��55      $��70��6'   62   �� 56      -   5        $��Оновити��56      $��70��6'   62   �� 57      -   5         ��Name$ Status��57   $   $��70��6   $��Right=�64   $	��277��6K   6Y   58      59      5:      