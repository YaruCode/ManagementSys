   M S B A M L   `   `   `  ����I  EStudentInfoSys, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:StudentInfoSys.ViewsStudentInfoSys.Views  5   	   &     StudentInfoSys.Views.LogInWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:StudentInfoSys.Views     5   	     � Title$  信息管理系统��5   	   $	��300��6   $	��300��6%    � WindowStartupLocation$ CenterOwner=�61    � 
ResizeMode$ NoResize=�6U   .��5	      � $��3,0,0,0q�6    � RowDefinitions 5
   
   �� 5      $
��0.1* �6   �� 5      $
��0.6* �6   �� 5      $
��0.2* �6   .+�5   
   � $��1��6    5      �� 5      �� 5      �� 5      �� 5      .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6&   $��Center=�6?   .+�5      �� $��60��6   $��用户角色��6'   $��12(�63   $��Center=�6A   $��Center=�6^   �� 5      $	��100��6   $��20��6'   $��Center=�63   $��Center=�6P   5      �� 5      $��1��6   $ 
Horizontal=�6&   $��Center=�6?   .+�5      �� $��60��6   $��	用户名��6'   $��12(�62   $��Center=�6@   $��Center=�6]   �� 5      $	��100��6   $��20��6&   5      �� 5       $��2��6   $ 
Horizontal=�6&   $��Center=�6?   .+�5!      �� $��60��6   $��密码��6'   $��12(�61   $��Center=�6?   $��Center=�6\   �� 5"      $	��100��6   $��20��6&   5#      5)      �� 5*   
   $��2��6   $ 
Horizontal=�6#   $��Center=�6<   .+�5+      �� $��注册��6   $��60��6"   $��30��6-   $
��Left=�69   $��10,0,0,0q�6T   �� 5,      $��登录��6   $��60��6"   $��30��6-   $��Right=�69   $��60,0,0,0q�6U   5-      5.      5/      