   M S B A M L   `   `   `  ����G  CDrawingPanel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DrawingPanelDrawingPanel  5   	       DrawingPanel.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:DrawingPanel     5   	     � Title$  Drawing Panel��5   	   $	��350��6   $	��600��6,   .��5	      � ���	#FFCFCFCF � ColumnDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� $��0��6    �� Orientation$ Vertical=�6%   .+�5      �� 
���   �$��1q�6+   $��20,10,20,10q�6?   ��5      �� 5      .��6   Color6#   .��5      �� -   5         ��Name$ lstBox_Name��5      
������ 
������ .@�5      	� -   5         	�Name$ rbtn_Red��5   "    	� 	GroupName$ color��64   .��6p   Red6u   	� 5      -   5        $ 	rbtn_Blue��5   "   $ color��65   .��6q   Blue6w   	� 5      -   5        $ 
rbtn_Green��5   "   $ color��66   .��6r   Green6y   	� 5      -   5        $ 
rbtn_Black��5   "   $ color��66   .��6r   Black6y   5      5      �� 5      
���   �$��1q�6+   $��20,10,20,10q�6?   ��5      �� 5      .��6   Size6"   .��5      �� 
������ 
������ .@�5      	� -   5        $ 
rbtn_Small��5   "   .��6_   Small6f   	� 5       -   5        $ rbtn_Medium��5    "   .��6`   Medium6h   	� 5!      -   5        $ 
rbtn_Large��5!   "   .��6_   Large6f   5"      5#      �� 5$      -	   5         ��Name$ 	btn_Clear��5$      $��20,20,20,10q�6(   .��6U   Clear6\   5%      �� 5&   
   $��1��6   
���   �$	��0.5q�65   $��5,5,5,5q�6K   ._�5'      �� -
   5         ��Name$ 	inkCanvas��5'      $	��300��6+   $	��340��67   6F   5(      5)      5*      