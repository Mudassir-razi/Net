   M S B A M L   `   `   `  ����C  ?SystemUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:SystemUISystemUI  5   	       SystemUI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:SystemUI     5   	   X TXceed.Wpf.Toolkit, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     �� EdgeMode$  Aliased=�5	   	    � Icon$M Gpack://application:,,,/ResourceManager;component/Resources/netLogo2.ico��5
   	    � Title$
 Node��5   	   $	��450��6   $	��800��6#    � 	Resources 5      ��%    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5      $��* �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $	��100 �6   �� 5      $	��150 �6   �� 5      $��10 �6    � RowDefinitions 5!   
   �� 5$      $��10 �6   �� 5%      $��30 �6   �� 5&      $��30 �6   �� 5'      $��* �6   �� 5(      $��20 �6   �� 5)      $��20 �6   �� 5*      $	��120 �6   �� 5,      $��10 �6   .+�50   
   �� -   5         ��Name$ ParentCanvas��50      $��3��6'   $��1��64   $��1��6D   $��7��6U   ���#20202452      �� 55   
   -   5         ��Name$ OverlayRect0��55      $��0��6*   $��0��67   $��3��6G   $��11��6X   $��0,0,0,-5q�6m   ���#2828286   �� 56   
   -   5        $ OverlayRect1��56      $��4��6*   $��0��68   $��4��6H   $��12��6Y   ���#2828286n   �� 57   
   -   5        $ OverlayRect2��57      $��2��6*   $��0��67   $��4��6G   ���#2828286X   �� 58   
   -   5        $ OverlayRect3��58      $��0��6*   $��8��67   $��5��6G   $��4��6X   ���#2828286l   �� 5<   
   -   5         ��Name$ ComponentSelector��5<      	 � ToolTip$	 Search component��6.   ���#282828$��2��6^   $��3��6k   $��5q�6{   5>      �� 5?   
   -   5        
 ��Name$
 Output��5?      $��6��6"   $��1��6/   $��2��6?   $��Lucida console)�6S   $��0,5,0,0q�6o   
�������6�   �� 5@   
   -   5         ��Name$ Status��5@      $��6��6u   $��3��6�   $��5��6�   $��5,5,0,0q�6�   
���������6$   �� *Text+ �� ElementName$ tempTbox�� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5A   
   -	   5         ��Name$ Button_Simulate��5A      $	 Start simulation��6*   ���#282828$��2��6Z   $��4��6g   .��5B      �� $��UniformToFill=�6   $[��Upack://application:,,,/ResourceManager;component/Resources/simulateButtonIconDark.png��6,   5C      �� 5D   
   -
   5        $ Button_VoltageProbe��5D      $	 Add voltage probe��6.   ���#282828$��2��6�   $��5��6�   .��5E      �� $��UniformToFill=�6   $U��Opack://application:,,,/ResourceManager;component/Resources/voltageProbeIcon.png��6,   5F      �� 5G   
   -   5        $ Button_CurrentProbe��5G      $	 Add current probe��6.   ���#282828$��2��6�   $��6��6�   .��5H      �� $��UniformToFill=�6   $T��Npack://application:,,,/ResourceManager;component/Resources/currentProbeIco.png��6,   5I      �� 5J   
   -   5        $ Button_simulationSetting��5J      $��2��6Z   $��2��6g   $��5q�6w   $��Simulation setting��6�   �� 5K   
   -   5        $ Button_simulationOutput��5K      $��1��6Y   $��2��6f   $��5q�6v   $��Simulation output��6�   � 5M   
   -   5         �Name$ SimProgress��5M      $	 Simulation progress��6+   $��5��6I   $��5��6V   $��3��6f   $��1q�6z    � Minimum$ 0Q�6�    � Maximum$	 100Q�6�   �� 5N   
   -   5         ��Name$ Slider_vertical��5N      $ 0Q�6-   $ 5Q�69    � Value$ 5Q�6E   $��3��6O   $��8��6\   ���#303030$��5q�6�   d� 5O   
   -   5         d�Name$ Toggle_voltage��5O      $��2��6/   $��7��6<   $��V��6L   d� 5P   
   -   5        $ Toggle_current��5P      $��2��6/   $��8��6<   $��I��6L   �� 5V   
   $��3��6   $��9��6"   $��2��62   ���#282828.@�5W      �� $��Property��6   .��5X      � .+�5Y      1  +Xceed.Wpf.Toolkit.PropertyGrid.PropertyGrid  -   5          Name$ PropertyViewer��5Y   (   ���#282828$��2��6U   $��9��6b   $��2��6r   5[      5\      5]      �� 5^      $��	Hierarchy��6   5`      5a      5b      5c      