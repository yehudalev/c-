   M S B A M L   `   `   `  ����B  >PLForms, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:PLFormsPLForms  5   	        PLForms.UpdateBranchWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:PLForms     5   	     � Title$  UpdateBranchWindow��5   	   $	��300��6$   $	��300��61    � 	Resources 5
       �� 
TargetType �� Property �� Value��%�   '��       �� 5   
   " ��6   .�5      ��  � ��$ 2��6,   �� 5       � ��$ Center=�62   �� 5       � ��$ 12(�6)   �� 5       � ��$
 Wrap=�6-   �� 5       � ��$ 50��6&   5      5      .��5      � -   5         �Name$ grid1��5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5       $
��Auto �6   �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   �� 5#      $
��Auto �6   .+�5%   
   �� $��address:��6   $��0��6#   $
��Left=�63   $��3q�6N   $��0��6Y   $��Center=�6f   �� 5&   
   -   5         ��Name$ addressTextBox��5&      $��1��6*   $
��Left=�6:   $��23��6U   $��3q�6a   $��0��6l   $��Center=�6�   $	��120��6�   ��6y   �� *	address+	 �� Mode$	 TwoWay=�
 �� NotifyOnValidationError
 .  �� ValidatesOnExceptions . 6�   �� 5'   
   $��available Delivery Guys:��6   $��0��63   $
��Left=�6C   $��3q�6^   $��1��6i   $��Center=�6v   �� 5(   
   -   5        $" availableDeliveryGuysTextBox��5(      $��1��68   $
��Left=�6H   $��23��6c   $��3q�6o   $��1��6z   $��Center=�6�   $	��120��6  ��6�   �� *availableDeliveryGuys+$	 TwoWay=�
 .  . 6  �� 5)   
   $��branch Kashrut:��6   $��0��6*   $
��Left=�6:   $��3q�6U   $��2��6`   $��Center=�6m   �� 5*   
   -   5         ��Name$ branchKashrutComboBox��5*      $��1��62   $
��Auto��6j   $��3q�6y   $��2��6�    �� SelectedItem 6B   �� *branchKashrut+6�   �� 5+   
   $��manager:��6   $��0��6#   $
��Left=�63   $��3q�6N   $��3��6Y   $��Center=�6f   �� 5,   
   -   5        $ managerTextBox��5,      $��1��6*   $
��Left=�6:   $��23��6U   $��3q�6a   $��3��6l   $��Center=�6�   $	��120��6�   ��6y   �� *	manager+$	 TwoWay=�
 .  . 6�   �� 5-   
   $��name:��6   $��0��6    $
��Left=�60   $��3q�6K   $��4��6V   $��Center=�6c   �� 5.   
   -   5        $ nameTextBox��5.      $��1��6'   $
��Left=�67   $��23��6R   $��3q�6^   $��4��6i   $��Center=�6�   $	��120��6�   ��6v   �� *name+$	 TwoWay=�
 .  . 6�   �� 5/   
   $��number Of Employees:��6   $��0��6/   $
��Left=�6?   $��3q�6Z   $��6��6e   $��Center=�6r   �� 50   
   -   5        $ numberOfEmployeesTextBox��50      $��1��64   $
��Left=�6D   $��23��6_   $��3q�6k   $��6��6v   $��Center=�6�   $	��120��6  ��6�   �� *numberOfEmployees+$	 TwoWay=�
 .  . 6  �� 51   
   $��phone Number:��6   $��0��6(   $
��Left=�68   $��3q�6S   $��7��6^   $��Center=�6k   �� 52   
   -   5        $ phoneNumberTextBox��52      $��1��6.   $
��Left=�6>   $��23��6Y   $��3q�6e   $��7��6p   $��Center=�6�   $	��120��6�   ��6}   �� *phoneNumber+$	 TwoWay=�
 .  . 6�   �� 53   
   -	   5        $��8��53      $��Update��6   $��2��6/   $��Center=�6C   $��center=�6`   $	��150��6{   $��50��6�   6�   �� 55   
   $��0��6   �� 56   
   $��1��6   �� 57   
   $��2��6   �� 58   
   $��3��6   �� 59   
   $��4��6   �� 5:   
   $��5��6   �� 5;   
   $��6��6   �� 5<   
   $��7��6   5>      5?      