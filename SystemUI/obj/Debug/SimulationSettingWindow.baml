   M S B A M L   `   `   `  ����C  ?SystemUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:SystemUISystemUI  5   	   &     SystemUI.SimulationSettingWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:SystemUI     5   	     � Title$  SimulationSettingWindow��5   	   $	��450��6)   $	��450��66   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��10 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��* �6   �� 5      $��10 �6   .+�5   
   �� $��Simulation type��6   $��1��6+   $��1��68   $��
10,20,10,0q�6H   �� 5   
   $��Run to time��6   $��1��6'   $��2��64   $��
10,20,10,0q�6D   �� 5   
   $��seconds��6   $��1��6#   $��4��60   $��
10,20,10,0q�6@   �� 5   
   $��seconds��6   $��2��6#   $��4��60   $��
10,20,10,0q�6@   �� 5   
   $��	Time step��6   $��2��6%   $��2��62   $��
10,20,10,0q�6B   �� 5   
   -   5         ��Name$ simulationTypeSelector��5      $��2��63   $��1��6@   $��
10,0,10,20q�6P   �� 5   
   -   5         ��Name$ 
EndTimeSet��5      $��1��6&   $��3��63   $��5u��6C   $��
10,20,10,0q�6r   �� 5    
   -   5        $ deltaTimeSet��5       $��2��6(   $��3��65   $��
10,20,10,0q�6l   5"      5#      