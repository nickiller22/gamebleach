   M S B A M L   `   `   `  ����  bleachquest    bleachquest.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6N   -   5          � Title$  Bleach��5   	   $	��479��6   $	��685��6%    � WindowStyle$
 None=�61    � 
ResizeMode$ NoResize=�6D    � WindowStartupLocation$ CenterScreen=�6Z    � Icon$' !pack://siteoforigin:,,,/icons.png��6    � 	Resources 5         	OnLoaded1 �� TargetProperty �� 
TargetName g� RepeatBehavior8  2System.Windows.Media.Animation.EasingColorKeyFrame	 �� KeyTime
 �� Value9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%�  &	        �� 5   
   .��5      �� $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6+   $ start��6x   $ Forever��6�   .g�5	        $	 0:0:0.5��6&   $
 	#FF2A0001��68   5
      �� 5      $6 0(TextElement.Foreground).(SolidColorBrush.Color)�6+   $ 	closeform��6x   $ Forever��6�   .g�5        $	 0:0:0.5��6&   $
 	#FF2A0001��68   5      U� 5      $ (UIElement.Opacity)�6,   $ start��6\   .\�5        $ 0:0:0.5��6'   $ 1Q�69     5      $ 0:0:1��6'   $
 0.99Q�67   5      U� 5      $ (UIElement.Opacity)�6,   $ 	closeform��6\   .\�5        $ 0:0:0.5��6'   $ 1Q�69     5      $ 0:0:1��6'   $
 0.99Q�67   5      U� 5      $ (UIElement.Opacity)�6,   $ glazzzz��6\   $ Forever��6|   .\�5        $ 0:0:1��6'   $ 0.595Q�67     5      $ 0:0:2��6'   $ 1Q�67     5      $ 0:0:3��6'   $	 0.6Q�67     5      $ 0:0:4��6'   $ 0Q�67   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6    :� 
SourceName$ start��6=   .[�5       �� -   5         ��Name$ OnLoaded1_BeginStoryboard��5       #��[  6A   5!      :� 5"   
   $ UIElement.LostFocus��6   ��5$      �� 5%   
    �� ImageSource$&  pack://siteoforigin:,,,/main.png��6   .��5'      � -   5        .+�5(   
   �� -   5         ��Name$ start��5(      $��Начать  игру 
��6   $
��Left=�6<   $��
84,240,0,0q�6W   $	��Top=�6k   ���	#FFF0F0F0$��64(�6�   $��86.736��6�   $��Monotype Corsiva)�6�   ���	#00000000$��441.033��6�   $
��Bold"�6�   .  (System.Windows.Interactivity.Interaction   Triggers 5)      /  )System.Windows.Interactivity.EventTrigger  5*         	EventName$ 
MouseEnter��6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5+      >  8Microsoft.Expression.Interactivity.Media.PlaySoundAction     Source$ 1397.mp3?�6)      Volume$	 0.4Q�6;   5,        5-      3  -System.Windows.Interactivity.EventTriggerBase   
SourceName$ start��6!   . 5.        -   5        
startmusic��$% Anime - Bleach Sound Effect.mp3?�5.   =   $ 0Q�6f   5/      51      �� 52   
   -   5        $ 	closeform��52      $��
ВЫЙТИ��6#   $
��Left=�63   $��10,426.086,0,0q�6N   $	��Top=�6f   
�������$��29.333(�6�   $��Monotype Corsiva)�6�   $
��Bold"�6�    53        54      $ 
MouseEnter��6!   . 55        $ 1426.mp3?�6)   $ 1Q�6;   56      58      �� 59   
   -   5         ��Name$ glazzzz��59      $
��Left=�6!   $��37.236��6<   $��565.5,223.5,0,0q�6L   $	��Top=�6e   $
��49.5��6}   $��
glazzz.png��6�   $
��Fill=�6�    J� Opacity$ 0Q�6�   5:      5;      