   M S B A M L   `   `   `  ����O  KPS4 PS2 Classics GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:PS4_PS2_Classics_Gui__WPF_PS4_PS2_Classics_Gui__WPF_  5   	   /    )PS4_PS2_Classics_Gui__WPF_.SettingsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:PS4_PS2_Classics_Gui__WPF_     5   	   -   5          � Title$  Settings��5   	   $	��480��6   $	��960��6'    � WindowStartupLocation$ CenterScreen=�63    � Icon$ Resources/favicon.ico��6X    � 	Resources 5	         elstyle �� 
TargetType �� Property �� Value �� Triggers �� Binding	 �� Value��%  &	        �� 5
   
   " A�6    .�5      ��  � ��$ 5��6'   �� 5       � ��$ 5��6&   �� 5       � ��
 �  ��6%    5      �� 5       6   �� *Online+	 true69   .a�5      ��  � ��
 � � �6-   5      5      5      .��5      � ��5   
   �� 5      
 �� ImageSource$
 Resources/flow.png��6   .+�5   
   �� -   5         ��Name$ MainWindowView��5       �� Orientation$ Vertical=�6-   .+�5      �� -   5         ��Name$ label��5      $��Settings��6#   $��20(�66   $��	Yu Gothic)�6D   ���	#FFFFFFFF$��	21,10,0,0q�6r   �� 5      $��27��6   $��0q�6$   
�������6/   �� 5      -   5         ��Name$ listBox��5      $	��327��6(   $��100,0q�65   $��20(�6D   $��	Yu Gothic)�6R   ���	#FFFFFFFF$
��Auto=�6�   ��5      �� 5       ��5"      �� 5#      .R�5$      �  � Orientation$ 
Horizontal=�6$   .+�5%      �� $
��Bold"�6>   $
��Left=�6P   $	��500��6k   ��6(   �� *Name+6k   �� 5&      $
��Bold"�6K   $��Right=�6]   $	��200��6y    �� TextAlignment$ Right=�6�   ��6(   �� *ValueForNameValue+6�   5'      5(      5*      �� 5?      $ 
Horizontal=�6   .+�5@      �� $
��Left=�6   $��30��63   $��30��6?   $��	680,0,0,0q�6J   $	��Top=�6]   $��/Resources/user.png��6u   �� 5A      -   5        $ Username��5A      $��User1��6*   $
��Left=�6:   $��0,0,0,0q�6U   $	��Top=�6f   ���	#FFFFFFFF$��16(�6�   5B      5D      �� 5E   
   -   5        $ OptionsView��5E      $ Vertical=�6*   
���   � J� Opacity$	 0.7Q�6T   $��714,0,-0.4,0.4q�6b   $y�Hidden=�6�   .+�5H      �� -   5        $ listView��5H      $��0q�6)   $��20(�64   $��	Yu Gothic)�6B   ���	#FFFFFFFF$
��Auto=�6p   $��Center=�6l  $��Center=�6�   �� SelectionMode$ Single=�6�  $	��240��6�  $	��450��6�  ��5I      �� 5J      ��5L      �� 5M      SettingTemplate��.R�5N      �� $ Center=�6$   �� 5O      �6"   �� *SettingValue+ �� Mode$ OneWay=�5P      5Q      .@�5S      �� $��On��6   $��Center=�6,   $��Center=�6I   $��
0,200,0,10q�6d   5T      �� 5U      $	��Off��6   $��Center=�6-   $��Center=�6J   $
��0,10q�6e   5V      5\      5]      5^      