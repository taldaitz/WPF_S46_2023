   M S B A M L   `   `   `  ����G  CExercice2WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Exercice2WPFExercice2WPF  5   	   #    Exercice2WPF.AddContactWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Exercice2WPF     5   	     � Title$  AddContactWindow��5   	   $	��300��6"   $	��250��6/    � ShowInTaskbar$ False��6;    � WindowStyle$
 None=�6Q    � 	Resources 5
       �� 
TargetType �� Property �� Value 
  danger �� BasedOn  okButton  cancelButton  lastnamePanel �� Triggers	 �� Binding
 �� ElementName �� Path �� Value  firstnamePanel  validationButtonTemplate �� 
TargetType �� Orientation  cancelButtonTemplate��%  '��       &	  O     7��&	 �     &	 �     &	 2    &	 �    &	 �    7  &	 �    7  �� 5   
   " ��6   .�5      ��  � ��$
 Bold"�6+   6:   5      �� 5   
   8   " ��6I   .�5      ��  � ��
 �  ��69   5      �� 5   
   " ��6!   .�5      ��  � ��
 � � �6;   5      �� 5   
   " ��6%   .�5      ��  � ��
 �����6:   5      �� 5   
   " �6&    5      �� 5      	 6   �� $
 lastname��$ 	IsFocused� True6W   .a�5      ��  � ��
 �����6B   5      5!      �� 5#   
   " �6'    5$      �� 5%      	 6   �� $
 	firstname��$ 	IsFocused� True6X   .a�5&      ��  � ��
 �����6B   5'      5)      �� 5+   
   " ��6;   .R�5,      �� 8��  .��5-      �� $ 
Horizontal=�6   .+�5.      �� $��10��6   $��10��6(   $@��:C:\Users\admin stagiaire\Pictures\icone-de-coche-verte.png��63   6y   �� 5/      .��50      �� 6-   51      52      53      54      �� 56   
   " ��67   .R�57      �� 8��  .��58      �� $ 
Horizontal=�6   .+�59      �� $��10��6   $��10��6(   $E��?C:\Users\admin stagiaire\Pictures\icone-fermer-et-x-rouge-1.png��63   6~   �� 5:      .��5;      �� 6-   5<      5=      5>      5?      5@      .��5B      ]� .+�5D   
   � $��Bottom=�6   $��50��6'    � ColumnDefinitions 5E      �� 5F      6%   �� 5G      6%   .+�5J      �� -   5        $��okButton��5J      $��0��6%   #��[ 6K   .��6�   OK6�   �� 5K      -   5        $��cancelButton��5K      $��1��6)   #��[ 69   #��[ 6_   .��6�   	Annuler6�   5L      �� 5N   
   .+�5O      � #��[ 6    5Q      �� 5R      6)   �� 5S      6)   .+�5V      �� $��0��6   $��Right=�6(   .��6D   Nom :6K   �� 5W      -   5        $��lastname��5W   5   $��5q�6   $��1��6%   ��6E   �� *
Lastname+6a   5X      � 5Z      #��[ 6    5\      �� 5]      6)   �� 5^      6)   .+�5a      �� $��0��6   $��Right=�6(   .��6D   	Prénom :6N   �� 5b      -   5        $��	firstname��5b   5   $��5q�6   $��1��6%   ��6F   �� *	Firstname+6c   5c      � 5e       5g      �� 5h      6)   �� 5i      6)   .+�5l      �� -   5        $��PhoneNumberLabel��5l      $��0��60   $��Right=�6@   .��6\   Téléphone :6i   �� 5m      -   5        $��phoneNumber��5m   5   $��5q�6   $��1��6%    � 
InputScope$ TelephoneNumber��6H   ��6e   �� *PhoneNumber+6�   5o      � 5q       5s      �� 5t      6)   �� 5u      6)   .+�5x      �� $��0��6   $��Right=�6(   .��6D   Date de naissance :6Y   (  "System.Windows.Controls.DatePicker  5y      -   5        $��dateOfBirth��5y   8   $��1��6   $��5q�6-      Text 6K   �� *DateOfBirth+6j   5{      5|      5      5�      