   M S B A M L   `   `   `  ����E  AVET_apteka, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:VET_apteka
VET_apteka  5   	       VET_apteka.Capcha   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:VET_apteka     5   	     � Title$  Capcha��5   	   $	��650��6   $
��1080��6%   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��1.5* �6   .+�5   
   ��  �� CornerRadius$ 	10 0 0 10��6   ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5      �  � Color$ #3AA9AD��6#    � Offset$ 0Q�63   � 5      $ #3AADA1��6#   $ 1Q�63   5      5      � 5   
   .+�5      �� .+�5      �  � Points �    -1��� ;X�����#4EB1B669   � 5      ' �    �� �� ���� ��
�����#4EB1B66>   A� 5      $��250 450 0 0q�6   $��40��6/   $��40��6:   ���#4EB1B66F   A� 5      $��
50 400 0 0q�6   $��20��6.   $��20��69   ���#4EB1B66E   5      �� 5      $��Center=�6   .+�5      �� $��Проверка��6      	titleText#��[  6,   �� 5       $B��<Введите капчу для проверки входа��6     
normalText#��[ 6D    J� Opacity$	 0.8Q�6t   $��20 30q�6�   $��58��6�   �� 5!      -   5        	 ��Name$	 confirm��5!      $ ��Сгенерировать��6*    
 button#��[ 6B   
 J� RenderTransformOrigin$
 0.461,0.867&�6b   $	��223��6�   6�   5"      5#      �� 5$   
   ���#ffffff$��1��6&   $ 	0 10 10 0��66   ._�5%      �� $��Center=�6   .+�5&      �� $��Captcha��6   #��[  6+   ���#3AA9AD6N   �� 5'       �� Orientation$ 
Horizontal=�6   $
��0 20q�66   $��Center=�6D   .+�5(      �� $��/Images/logo.png��6   $	��110��66   5*      �� 5+      $��1q�6   ���#acb0af$
��70 7q�6C   $ 5��6Q   ._�5,      � $	��7 9q�6    5-      �� 5.      $
��auto �6/   �� 5/      $��* �6/   .+�51      �� $��/Images/captcha.png��6    $��50��6=   �� 53      -   5         ��Name$ captchaLabel��53   "     textBox#��[ 69   54      55      �� 57      $��1q�6   ���#acb0af$
��70 7q�6C   $ 5��6Q   ._�58      � $	��7 9q�6    59      �� 5:      $
��auto �6/   �� 5;      $��* �6/   .+�5=      �� $��/Images/vvod_captcha.png��6    $��50��6B   �� 5?      -   5        $ verifyCaptcha��5?   "   #��[ 6:   5@      5A      �� 5C      -   5        $��Нажми меня��5C        
mainbutton#��[ 6E   5D      5E      �� 5F   
   -   5         ��Name$ 
timerblock��5F      $��66��6)   $��60��64   $��1��6@   $��128,474,454,100q�6P   ��6i   Z� � 5H   
   $��1��6    � RowDefinitions 5I      �� 5J      $��50 �6    �� 5K      $��* �6    .+�5M      �  5N      �� 5O      $��* �6'   �� 5P      $��50 �6'   �� 5Q      $��50 �6'   �� 5R      $��50 �6'   .+�5U      �� -   5        $	 btn_min��5U      $��1��6*   
������ 
������   imgClose#��[ 6n   .��5V      �� $��/Images/line active1.png��6   5W      �� 5Y      -   5        $	 btn_max��5Y      $��2��6*   
������ 
������ #��[ 6m   .��5Z      �� $��/Images/stop.png��6   $��10q�66   5[      �� 5\      -   5        $	 	btn_close��5\      $��4��6,   
������ 
������ #��[ 6o   .��5]      �� $��/Images/krestick.png��6   5^      5`      5a      5c      5d      