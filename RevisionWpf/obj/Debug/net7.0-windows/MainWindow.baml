   M S B A M L   `   `   `  ����F  BRevisionWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:RevisionWpfRevisionWpf  5   	       RevisionWpf.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:RevisionWpf     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5
       �� 
TargetType �� Property �� Value   roundButton �� 
TargetType �� CornerRadius � Triggers :� RoutedEvent	 �� TargetProperty	
 �� To g� Duration��%m  '��       &	  �     �� 5   
   " ��6   .�5      ��  � ��$
  200��6&   65   �� 5       � ��$
  200��6'   66   �� 5       � ��$ 20q�6'   64   5      �� 5   
   " ��6.   .R�5      �� $��2q�6   
���   �$ 45��6=   ._�5      �� $��Center=�6   $��Center=�65   .��5      �� 6)   5      ��5      �� 5      6(    5      :� 5      $ 
MouseEnter��6#   .[�5      �� .��5      �� .��5    "   �� $1	 +(Border.Background).(SolidColorBrush.Color)�61   
 	AliceBlue6y   $ 0:0:0.5D�6�   6�   5!      5"      5#      5&      5'      5)      .��5,      � .+�5-   
   �� -   5        $
��btn1��5-      .��63   166   �� 5.   
   -   5        $
��btn2��5.      .��63   266   �� 5/   
   -   5        $
��btn3��5/      .��63   366   �� 50   
   -   5        $
��btn4��50      .��63   466   �� 51   
   -   5        $��buttonSelector��51      $y�Hidden=�6(   6>   52      55      