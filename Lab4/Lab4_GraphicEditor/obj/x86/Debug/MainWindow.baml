   M S B A M L   `   `   `  ����  Lab4_GraphicEditor#    Lab4_GraphicEditor.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Graphic Editor��5   	   $	��400��6    $	��525��6-    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      �� 5      $
��Auto �6   .+�5   
   o� $	��Top=�6   .@�5      m� $
��File��6   .@�5      m� -   5         m�Name$ miNew��5      $	��New��6*   67   m� 5      -   5        $ miOpen��5      $
��Open��6+   69   m� 5      -   5        $ miSave��5      $
��Save��6+   69   �� 5      m� 5      -   5        $ miClose��5      $��Close��6,   6;   5      m� 5      $
��Edit��6   .@�5      m� -   5        $ 
miSettings��5      $��Settings��6/   6A   5      m� 5      $
��Help��6   .@�5      m� -   5        $ miAbout��5      $��About��6,   6;   5      5      c� 5   
   $��-2,0,0,0q�6    `� IsLocked . $��1��6A   {�. .@�5      �� -   5        .��5   .   
Settings68   �� 5      -   5        .��5   +   About62   5      �� 5    
   -	   5         ��Name$ drawingCanvas��5       
�������$��2��6;   }�. 5!   m   �� 5"   
   $��3��6   $��22��6!   $��Right=�6-   $��RightToLeft=�6P   .@�5#      �� -
   5         ��Name$ sbiPosition��5#      $��x:0, y:0��61   5$      5%      5&      