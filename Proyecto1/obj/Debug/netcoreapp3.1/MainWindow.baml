   M S B A M L   `   `   `  ����D  @Proyecto1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Proyecto1	Proyecto1  5   	       Proyecto1.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Proyecto1     5   	     � Title$  FirstProyect��5   	   $	��450��6   $	��800��6+   .��5	      � .+�5   
   �� -   5        $��Slider1��5      $
��Left=�5      $��
86,119,0,0q�5      $	��Top=�5      $��24��5      $	��279��6    � Value$ 10Q�5       � Maximum$ 40Q�6    � Minimum$ 10Q�5       �� TickFrequency$ 1Q�5       �� IsSnapToTickEnabled$
 True��5       �� TickPlacement$ TopLeft=�5      �� 5   
   -   5        $��Text1��5      $
��Left=�5      $��
370,46,0,0q�5      $
��Wrap=�5      $��Javier Ramos López��5       $	��Top=�5!      $	��194��5"      $	��257��6   $��Heavy"�5#      ��5      ��  �� ElementName$ Slider1�� �� Path$ Value�	 �� Mode$	 TwoWay=�5#      � 5(   
   $��151,245,151,130q�6   .+�5)      �� -   5        $	��150��5)      
����  �
�������.��6Z   Letra pequeña6i   �� 5*      -   5        $	��150��5*      
������.��6N   Letra mediana6]   �� 5+      -   5        $	��150��5+      
����� �
�������.��6c   Letra grande6q   5,      �� 5.   
   $��163,323,303,33q�5/      $��30(�50      .��6   Tamaño letra6)   �� 54   
   -   5        $��FirstTextBox��56      $��526,323,216,39q�55      $��20(�57      ��58      �� *Value+$ Slider1��
 �� UpdateSourceTrigger$
 PropertyChanged=�5;      5=      