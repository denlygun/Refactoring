   M S B A M L   `   `   `  ����C  ?WpfAppBD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfAppBDWpfAppBD  5   	       WpfAppBD.UserWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfAppBD     5   	     � Title$  Дилер авто��5   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�65    � 
ResizeMode$ NoResize=�6Z   
�������.��5	      � .+�5
   
   �� .@�5      �� $1��+Історія обслуговування��6   .��5      � $��10q�6   .+�5      �� $��Ваші авто:��6   $
��Left=�61   $	��Top=�6L   �� 5      -   5         ��Name$ UserCarsComboBox��5      $
��Left=�69   $	��Top=�6T   $��	150,0,0,0q�6l   $	��200��6   6�   &   System.Windows.Controls.DataGrid  5      -   5          Name$ ServiceHistoryDataGrid��5      $��Stretch=�6?   $��Stretch=�6]   $��0,40,0,0q�6y   5      5      �� 5      $#��Замовлення авто��6   .��5      � $��10q�6   .+�5        -   5        $ CarsDataGrid��5      $��Stretch=�65   $	��Top=�6S   $	��200��6k   $��0,0,0,0q�6x   �� 5      -   5        $*��$Оновити список авто��5      $
��Left=�6;   $	��Top=�6V   $��
10,210,0,0q�6n   $	��150��6�   6�   �� 5      $ ��Виберіть авто:��6   $
��Left=�65   $	��Top=�6P   $��
10,250,0,0q�6h   �� 5      -   5         ��Name$ SelectedCarIdTextBox��5      $
��Left=�6<   $	��Top=�6W   $��150,250,0,0q�6o   $	��100��6�   �� 5      $ ��Спосіб оплати:��6   $
��Left=�65   $	��Top=�6P   $��
10,290,0,0q�6h   �� 5      -   5        $ PaymentTypeComboBox��5      $
��Left=�6<   $	��Top=�6W   $��150,290,0,0q�6o   $	��200��6�   .@�5      �� $��Готівка��6'   �� 5      $%��Банківська карта��6'   �� 5      $��Кредит��6'   5      �� 5!      -   5        $��Замовити авто��5!      $
��Left=�65   $	��Top=�6P   $��270,250,0,0q�6h   $	��150��6}   6�   5"      5#      5$      5%      5&      