   M S B A M L   `   `   `  ����E  ALab2_Task1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Lab2_Task1
Lab2_Task1  5   	       Lab2_Task1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Lab2_Task1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��0��5      $��0��5      $
��Size��5      $��Center=�5      $��20(�5      $��10q�5      �� 5   
   -   5        $��slider��5!      $��0��5      $��1��5       $��Center=�5"      $��10q�5#       � Minimum$ 10Q�5$       � Maximum$ 60Q�5%       � Value$ 20Q�5&      �� 5(   
   $��0��5)      $��2��5*      $��Color��5+      $��Center=�5,      $��20(�5-      $��10q�5.      �� 51   
   -   5        $��	ComboBox1��55      $��0��52      $��3��53      $��10q�54      $ �� IsSynchronizedWithCurrentItem$
 TrueY�56      $��Center=�57      $��30��58      .@�59      ��  �� 
IsSelected . $	��Red��6-   �� 5:      $��Green��6   �� 5;      $
��Blue��6   5<      �� 5>   
   $��1��5?      $��0��5@      $��Input��5A      $��Center=�5B      $��20(�5C      $��10q�5D      �� 5G   
   -   5        $��txtbox��5K      $��1��5H      $��1��5I      $��Center=�5J      $��20(�5L      $��10q�5M      �� 5O   
   $��1��5P      $��2��5Q      $��Preview��5R      $��Center=�5S      $��20(�5T      $��10q�5U      �� 5W   
   -   5        $��label��5Z      $��1��5X      $��3��5Y      $��Center=�5[      $��10q�5\      ��5]      ��  �� ElementName$ txtbox��	 �� Path$
	 Text���5^      �� $ slider��$	 Value���5_      �� $ 	ComboBox1��$	 SelectedItem.Content�5`      5a      