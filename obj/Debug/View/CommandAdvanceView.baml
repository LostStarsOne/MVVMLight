   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5   	   H DMVVMLightDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:MVVMLightDemo.ViewMVVMLightDemo.View 5   	   9!clr-namespace:MVVMLightDemo.ModelMVVMLightDemo.Model 5
   	   ;"clr-namespace:MVVMLightDemo.CommonMVVMLightDemo.Common 5   	   +   %MVVMLightDemo.View.CommandAdvanceView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ` \GalaSoft.MvvmLight.Extras, Version=5.4.1.0, Culture=neutral, PublicKeyToken=f46ff315b1088208+mvvm http://www.galasoft.ch/mvvmlight  5   	   XiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5   	   ,local clr-namespace:MVVMLightDemo.View  5   	   -model!clr-namespace:MVVMLightDemo.Model  5
   	   /common"clr-namespace:MVVMLightDemo.Common  5   	     � Title$  CommandAdvanceView��5   	   $	��450��6$   $	��800��61    � DataContext 5   	   ��    Locator �� Source# [   �� Path$ CommandAdvance�.��5      �  � 	Resources 5   
   *  $MVVMLightDemo.Common.UserInfoConvert  uic��%   &	         5      6%   5      .+�5   
   �� $
��Auto=�6   .��5      ��  �� Orientation$ Vertical=�6   $	��Top=�60   $
��Left=�6H   .+�5      �� $��
10,20,0,50q�6   .+�5      �� $��传递单个参数��6    $
��Bold"�6.   $��12(�6@   $��0,5,0,5q�6N   6a   ]� 5      -   5         ]�Name$ ArgStr��5       .+�5      �� $
��Left=�6%   $	��240��6;   $ 
Horizontal=�6G   .+�5      �� -   5         ��Name$ 
ArgStrFrom��5   &   $	��100��6:   $��0,0,10,0q�6F   6Z   �� 5      $��传递参数��6%   $	��100��64   $
��Left=�6@   ��6[   �� *PassArgStrToCommand+��5      ��  �� ElementName$ 
ArgStrFrom��$
 Text�5      5      �� 5      $��Right=�6%   $	��240��6<   $ 
Horizontal=�6H   .+�5      �� ��6(   �� *
ArgStrTo+	 �� StringFormat$	 接受到参数：{0}��6_   5      5       5!      �� 5#      $��	10,0,0,50q�6   .+�5$      �� $��传递对象参数��6    $
��Bold"�6.   $��12(�6@   $��0,5,0,5q�6N   6a   ]� 5%      .+�5&      �� $
��Left=�6%   $	��240��6;   .+�5'      �� $��传递多个参数��6G   $��23��6X   $
��Left=�6d   $	��100��6   ��6%   �� *PassArgObjCmd+��5(   "   #  MVVMLightDemo.Model.UserParam  5)   &   
   UserName$
 Brand��66      	UserPhone$ 88888888��6G      UserAdd$ 地址��6\      UserSex$	 男��6i   6w   5+      5,      �� 5-      $��Right=�6%   $	��240��6<   $ Vertical=�6H   .+�5.      �� ��6(   �� *ObjParam.UserName+$	 
姓名:{0}��6e   �� 5/      ��6(   �� *ObjParam.UserPhone+$	 
电话:{0}��6f   �� 50      ��6(   �� *ObjParam.UserAdd+$	 
地址:{0}��6d   �� 51      ��6(   �� *ObjParam.UserSex+$	 
性别:{0}��6d   52      53      54      �� 56      $��	10,0,0,50q�6   .+�57      �� $��动态传递参数��6   $
��Bold"�6,   $��12(�6>   $��0,5,0,5q�6L   6_   �� 58      $ 
Horizontal=�6!   .+�59      �� $ Vertical=�6%   $��0,0,10,0q�6<   .+�5:      �� $ 
Horizontal=�6)   $��0,0,0,5q�6B   .+�5;   "   �� $��姓名��6,   $��80��66   6C   �� 5<   "   -   5        $ txtUName��5<   *   $	��200��6<   5=      �� 5>      $ 
Horizontal=�6)   $��0,0,0,5q�6B   .+�5?   "   �� $��电话��6,   $��80��66   6C   �� 5@   "   -   5        $ 	txtUPhone��5@   *   $	��200��6=   5A      �� 5B      $ 
Horizontal=�6)   $��0,0,0,5q�6B   .+�5C   "   �� $��地址��6,   $��80��66   6C   �� 5D   "   -   5        $ txtUAdd��5D   *   $	��200��6;   5E      �� 5F      $ 
Horizontal=�6)   $��0,0,0,5q�6B   .+�5G   "   �� $��性别��6,   $��80��66   6C   �� 5H   "   -   5        $ txtUSex��5H   *   $	��200��6;   5I      5J      �� 5L      .+�5M      �� $��点击传递��6%   ��64   �� *DynamicParamCmd+��5N   "   `� 5O   &    `� 	Converter# [ 63   .1�5P   *   �� $ txtUName��62   $
 Text�6I   �� 5Q   *   $ txtUSex��62   $
 Text�6H   �� 5R   *   $ 	txtUPhone��62   $
 Text�6J   �� 5S   *   $ txtUAdd��62   $
 Text�6H   5T   '   5V      5W      �� 5Y      $	��240��6%   $ Vertical=�61   $��10,0,0,0q�6H   .+�5Z      �� ��6(   �� *ArgsTo.UserName+$	 
姓名:{0}��6c   �� 5[      ��6(   �� *ArgsTo.UserPhone+$	 
电话:{0}��6d   �� 5\      ��6(   �� *ArgsTo.UserAdd+$	 
地址:{0}��6b   �� 5]      ��6(   �� *ArgsTo.UserSex+$	 
性别:{0}��6b   5^      5_      5`      �� 5b      $��	10,0,0,50q�6   .+�5c      �� $��传递原事件参数��6    $
��Bold"�6/   $��12(�6A   $��0,5,0,5q�6O   6c   ]� 5d      -   5        $ PassEventArg��5d       .+�5e      �� $
��Left=�6%   $	��240��6;   $ 
Horizontal=�6G   .+�5f      �� 
���  ��$��1q�67   ._�5g   "   �� $	��100��6,   $��50��68   $��拖拽上传��6D    �� TextAlignment$ Center=�6P   $��18(�6g    J� 	AllowDrop . .   (System.Windows.Interactivity.Interaction   Triggers 5h   &   /   )System.Windows.Interactivity.EventTrigger  5i   *      	EventName$
 Drop��69   .   (System.Windows.Interactivity.TriggerBase   Actions. 5j   .   /  )GalaSoft.MvvmLight.Command.EventToCommand     PassEventArgsToCommand .    Command 6`   �� *DropCommand+5k   +   5m   #   5n      5o      �� 5p      $��Right=�6%   $	��240��6<   $ 
Horizontal=�6H   .+�5q      �� ��6(   �� *	FileAdd+$	 获取地址:{0}��6]   5r      5s      5t      �� 5v      $��	10,0,0,50q�6   .+�5w      �� $��事件转命令执行��6    $
��Bold"�6/   $��12(�6A   $��0,5,0,5q�6O   6c   ]� 5x      -   5        $ EventToCommand��5x       .+�5y      �� $
��Left=�6%   $	��240��6;   $ 
Horizontal=�6G   .+�5z      �� $	��130��6'    �� DisplayMemberPath$
 Text��6X    �� SelectedValuePath$	 Key��6q   ��63   �� *ResType.List+ �� SelectedIndex 5{   '   �� *ResType.SelectIndex+ 5|   "     5}   &   $ SelectionChanged��65   . 5~   *      6>   �� *SelectCommand+5   '   5�      5�      �� 5�      $��Right=�6%   $	��240��6<   $ 
Horizontal=�6H   .+�5�      �� ��6(   �� *
SelectInfo+$	 选中值：{0}��6`   5�      5�      5�      5�      5�      5�      5�      