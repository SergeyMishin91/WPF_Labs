   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U<clr-namespace:System.Windows.Media;assembly=PresentationCoreSystem.Windows.Media 5   	    Lab4_GraphicEditor'   !Lab4_GraphicEditor.SettingsWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   9System&clr-namespace:System;assembly=mscorlib     5   	   Nmedia<clr-namespace:System.Windows.Media;assembly=PresentationCore     5   	   -   5          �Name$
  root��5   8    � Title$ Settings��5   	   $	��220��6   $	��350��6'    � WindowStartupLocation$ CenterOwner=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStyle$ 
ToolWindow=�6    � 	Resources 5	       �� 
TargetType �� Property �� Value	 �� Orientation
 �� CornerRadius   brushesEnum S� ObjectInstance"  System.Windows.Media.Brushes S� 
MethodName��%3  '��       '�� o     '��     &	  �    �� 5
   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$ 5q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 1��6,   �� 5       � ��$ Center=�62   �� 5       � ��$ 5q�6'   5      �� 5   
   " ��6   .�5      ��  � ��$ 1��6,   �� 5       � ��$ Center=�62   �� 5       � ��$ 5q�6'   �� 5       � �� 5      �� 5      .R�5      �� $	 
Horizontal=�6%   $��18��6>   $��0,0,0,2q�6J   .+�5      �� $��1q�6%   $
 2��69   
���   �$��50��5   '   $��Stretch=�62   ��5      �� *Name+�� 5      $��8,0,0,0q�6>   ��6(   �� *Name+6>   5      5       5"      5#      S� 5$   
   "  61   $ GetProperties��6S   5%      .��5&      �  � ColumnDefinitions 5'   
   �� 5(      $
��Auto �6   �� 5)       � RowDefinitions 5+   
   �� 5,      �� 5-      �� 5.      �� 5/      .+�51   
   �� $��0��6   .��6   Line Thickness:6/   �� 52   
   $��1��6   .��6   Background Color:61   �� 53   
   $��2��6   .��6   Line Color:6+   �� 54   
   -   5        $��txtLineThickness��54   U   $��0��6H   ��6   ��  �� ElementName$
 root�� �� Path$ LineThickness�6U   �� 55   
   -   5        $��cmbBackgroundColor��55       $��1��6   ��6:   ��  �� Source# [  �� 56   
   -   5        $��cmbLineColor��56       $��2��6   ��64   �� # [  �� 57   
   -   5         ��Name$ btnOk��57      $��10��6    $��10��65   $��Right=�6G   $��Bottom=�6c   $��10,10,100,10q�6�   $��75��6�   .��6�   OK6�   �� 58   
   -   5        $ 	btnCancel��58      $��10��6$   $��10��69   $��Right=�6K   $��Bottom=�6g   $��10q�6�   $��75��6�   .��6�   Cancel6�   59      5:      