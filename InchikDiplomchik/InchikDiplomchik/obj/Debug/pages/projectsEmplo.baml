   M S B A M L   `   `   `  ����K  GInchikDiplomchik, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:InchikDiplomchik.pagesInchikDiplomchik.pages  5   	   *    $InchikDiplomchik.pages.projectsEmplo   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:InchikDiplomchik.pages     5   	     � Title$)  #Проекты сотрудника��5   	   $	��450��6$   $	��800��61   .��5
      �� -   5         ��Name$ stPanel��5
      .+�5   
   � .+�5      �� -   5         ��Name$ fioemp��5      $��15(�6(   $��Italic$�66   $
��Wrap=�6I   $��Center=�6]   $��5q�6z   �� 5      -   5         ��Name$ btnPec��5   G   $��25��6   $��Right=�6    $��5q�6<   
������ 
�������.��5      �� $!��/resources/печать.png��6   5      5      �� 5   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   .+�5      �� $��5q�6   $	��100��6$   .+�5      �� $��Всего заказов��6   $��Center=�61   �� 5      �� 5      -   5        $ TxtVsego��5      $��Center=�6.   5      �� 5      $��5q�6   $	��100��6$   .+�5      �� $��Новые ��6   $��Center=�6*   �� 5      �� 5      -   5        $ TxtNew��5      $��Center=�6,   5      �� 5      $��5q�6   $	��100��6$   .+�5      �� $��В разработке��6   $��Center=�60   �� 5      �� 5      -   5        $ TxtVRaz��5      $��Center=�6-   5       �� 5!      $��5q�6   $	��100��6$   .+�5"      �� $ ��Реализованные��6   $��Center=�62   �� 5#      �� 5$      -   5        $ TxtGotov��5$      $��Center=�6.   5%      �� 5&      $��5q�6   $	��100��6$   .+�5'      �� $ ��Невыполненные��6   $��Center=�62   �� 5(      �� 5)      -   5        $ TxtNet��5)      $��Center=�6,   5*      5+      �� 5,   
   $,��&Подробнее о проектах��6   $
��Bold"�60   $��15(�6B   $
��Wrap=�6P   $��Center=�6d   $��5q�6�   &   System.Windows.Controls.DataGrid  5-   
   -	   5          Name$ dgPro��5-      "   VerticalScrollBarVisibility$
 Auto=�6$   $��0��6G   ���	#FFFDFDFD J� OpacityMask
 �����
�������   AutoGenerateColumns .  $
��Auto=�5.   C   	   CanUserReorderColumns	 .  
   AreRowDetailsFrozen
 .    Columns 51      0  *System.Windows.Controls.DataGridTextColumn  52      ,  &System.Windows.Controls.DataGridColumn   Header$	 №��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6M   1  +System.Windows.Controls.DataGridBoundColumn   Binding 60   �� *
ID_order+6M     53      $ Статус��6%   $ * 6e    65   �� *orderStatus.NameOrderStatus+6e     54      $ Дата заказа ��6&   $ * 6U    6<   �� *Date+6U     55      $ Cрок заказа ��6&   $ * 6U    6<   �� *Srok+6U     56      $ Услуга��6%   $ * 6^    65   �� *Service.NameService+6^     57      $ Сумма ₽ ��6%      
Foreground
 � � �$ * 6l    67   �� *Service.Stom+6l   5:      �� 5;   
   -
   5        $
 itog��5;      
��� � �$��5q�65   $��Right=�6@   $��Italic$�6\   $
��Bold"�6o   5<      5=      