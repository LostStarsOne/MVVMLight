   M S B A M L   `   `   `  ����H  DMVVMLightDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MVVMLightDemo.ViewMVVMLightDemo.View  5   	   &     MVVMLightDemo.View.DispatchBasic   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:MVVMLightDemo.View     5   	     � Title$  DispatchBasic��5   	   $	��600��6   $
��1200��6,   .��5	      � .+�5
   
   ��  �� Orientation$ Vertical=�6   .+�5      �� .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dg��5         AutoGenerateColumns .     CanUserAddRows .     CanUserSortColumns .  $��10q�5   B    J� 	AllowDrop .    
IsReadOnly . ��5   '   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 学生姓名��6-   
   Width5  /System.Windows.Controls.DataGridLengthConverter$	
 100 6X   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *
UserName+6X     5      $	 学生家庭地址��6-   $	
 425 6Z    6>   �� *	UserAdd+   ElementStyle 5      �� 5   "    �� 
TargetType" ��6(   .�5   &   ��  �� Property � �� �� Value$
 Wrap=�6E   �� 5   &    � ��$
 auto��6?   5   #   5        5      $	 电话��6-   $	
 100 6W    69   �� *	UserPhone+6W     5      $	 性别��6-   $	
 100 6U    69   �� *	UserSex+6U   5      5      �� 5      $��添加信息��6   $��10,10,10,10q�6%   $��6,10,6,6q�6:   .��5      �� $ 
Horizontal=�6   .+�5       �� $ Vertical=�6!   $��0,0,10,0q�68   .+�5!      �� $ 
Horizontal=�6%   $��0,0,0,5q�6>   .+�5"      �� $��姓名��6(   $��80��62   6?   �� 5#      -   5         ��Name$ txtUserName��5#   &   $	��200��6;   5$      �� 5&      $ 
Horizontal=�6%   $��0,0,0,5q�6>   .+�5'      �� $��电话��6(   $��80��62   6@   �� 5(      -   5        $ txtUserPhone��5(   &   $	��200��6<   5)      �� 5+      $ 
Horizontal=�6%   $��0,0,0,5q�6>   .+�5,      �� $��家庭地址��6(   $��80��64   6A   �� 5-      -   5        $ 
txtUserAdd��5-   &   $	��200��6:   5.      �� 50      $ 
Horizontal=�6%   $��0,0,0,5q�6>   .+�51      �� $��性别��6(   $��80��62   6@   �� 52      -   5        $ 
txtUserSex��52   &   $	��200��6:   53      �� 54      .+�55      �� -   5         ��Name$ 	btnSubmit��55   2   $��提交��6%   $	��100��6E   6k   56      57      58      59      �� 5;      -   5         ��Name$ processPanel��5;      $��0,30,0,0q�6/   $y�Hidden=�6A   $��Stretch=�6U   $��Center=�6q   $ 
Horizontal=�6�   .+�5<      � -   5         �Name$ 
processBar��5<       � Value$ 0Q�62    � Maximum$	 100Q�6<   $	��400��6J   $��10��6V   6d   �� 5=      -	   5         ��Name$ processInfo��5=      $�� ��61   $��30,0,0,0q�69   6N   5>      5?      5@      5A      