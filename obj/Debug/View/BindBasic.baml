   M S B A M L   `   `   `  ����H  DMVVMLightDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MVVMLightDemo.ViewMVVMLightDemo.View  5   	   "    MVVMLightDemo.View.BindBasic   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:MVVMLightDemo.View     5   	     � Title$  	BindBasic��5   	   $	��450��6   $	��800��6(    � 	Resources 5	         BorderBrush��%%   &	        ��5
   
   Red��63   5      .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   $
��Left=�6,   .+�5      �� -   5         ��Name$ WelcomeText��5      $	��200��6+   $��	10,10,0,0q�67   6L   �� 5      $��	10,10,0,0q�6f   ��6   ��  �� ElementName$ WelcomeText�� �� Path$
 Text� �� StringFormat$ 	Hello {0}��6{   5      �� 5   
   $��
10,100,0,0q�6   $ Vertical=�6)   .+�5      �� ��6   ��  �� Source# Z��$ Source�6d   �� 5      ��6   �� # [  ��6M   �� # [  6�   5      �� 5   
   $��
10,150,0,0q�6   $ Vertical=�6)    � ToolTip$	 top��6@   .+�5      �� $ 
Horizontal=�6   .+�5      �� $	��150��6   $��获取自身宽度:��6(   69   �� 5      $	��200��6   ��6(   �� $ Width�	 �� RelativeSource	 �� 
 �� Mode$

 self=�6p   5      �� 5      $ 
Horizontal=�6   $ parent��62   .+�5      �� $	��150��6   $��查找上一层ToolTip:��6(   6?   �� 5      ��6   �� $ ToolTip�	 �� $
 FindAncestor=� �� AncestorType" ��6�   5      �� 5       $ 
Horizontal=�6   .+�5!      �� $	��150��6   $��查找上二层ToolTip:��6(   6?   �� 5"      ��6   �� $ ToolTip�	 �� $
 FindAncestor=� �� AncestorLevel$ 2��" ��6�   5#      �� 5%      $ Vertical=�6    � DataContext$ UInfo��60   .+�5'      �� $ 
Horizontal=�6   .+�5(      �� $��	名称：��6    $	��100��6+   6:   �� 5)      $	��100��64   ��6   �� *Name+6C   5*      �� 5,      $ 
Horizontal=�6   .+�5-      �� $��	性别：��6    $	��100��6+   6:   �� 5.      $	��100��63   ��6   �� *Sex+6B   5/      51      52      53      54      