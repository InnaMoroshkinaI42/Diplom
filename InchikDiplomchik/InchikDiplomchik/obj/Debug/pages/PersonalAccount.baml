   M S B A M L   `   `   `  ����K  GInchikDiplomchik, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:InchikDiplomchik.pagesInchikDiplomchik.pages  5      ,    &InchikDiplomchik.pages.PersonalAccount   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:InchikDiplomchik.pages     5        N� Title$!  ЛИЧНЫЙ КАБИНЕТ��5      .��5
      �  � ColumnDefinitions 5   
   �� 5      $	��40* �6   �� 5      $
��371* �6   .+�5   
   �� $��0��6   
��� ���.+�5      �� -   5         ��Name$ 	myCabinet��5      
������ 
�������.��5      �� .+�5      �� $��/resources/loginKab.png��6   $��30��6=   $��5q�6H   �� 5      $��ПРОФИЛЬ��6    $��Center=�6/   5      5      �� 5      -   5        $ zakaz��5      
������ 
�������.��5      �� .+�5      �� $��/resources/zakaz (2).png��6   $��30��6>   $��5q�6I   �� 5      $��ЗАКАЗЫ��6    $��Center=�6.   5      5      �� 5      -   5        $ klient��5      
������ 
�������.��5      �� .+�5      �� $��/resources/klient.png��6   $��30��6;   $��5q�6F   �� 5      $��КЛИЕНТЫ��6    $��Center=�6/   5       5!      �� 5"      -   5        $ uslug��5"      
������ 
�������.��5#      �� .+�5$      �� $��/resources/uslugi.png��6   $��30��6<   $��5q�6G   �� 5%      $��УСЛУГИ��6    $��Center=�6/   5&      5'      �� 5(      -   5        $ statist��5(      
������ 
�������.��5)      �� .+�5*      �� $��/resources/statistic.png��6   $��30��6>   $��5q�6I   �� 5+      $��СТАТИСТИКА��6    $��Center=�62   5,      5-      �� 5.      -   5        $ otchet��5.      
������ 
�������.��5/      �� .+�50      �� $��/resources/otchet.png��6   $��30��6<   $��5q�6G   �� 51      $��СПРАВОЧНИКИ��6    $��Center=�63   52      53      � 54      .+�55      �� -   5         ��Name$ stacButAdmin��55      $y�Hidden=�64   .+�56      �� -   5        $ 
emplButton��56      
������ 
�������.��57      �� .+�58      �� $��/resources/klient.png��6$   $��30��6D   $��5q�6O   �� 59      $��СОТРУДНИКИ��6(   $��Center=�6:   5:       � ToolTip 5;      _� 5<      
���   �
����ح�$
��Bold"�6Q   $��Center=�6c   $)��#Список сотрудников��6~   ��5=   "   �� 5>   &    �� Color$ 	LightBlue��66    �� Opacity$	 0.8Q�6H   5@      5B      �� 5C      -	   5        $ 	hisButton��5C      
������ 
�������.��5D      �� .+�5E      �� $��/resources/vremchas.png��6$   $��30��6F   $��5q�6Q   �� 5F      $��ИСТОРИЯ��6(   $��Center=�67   5G       5H      _� 5I      
���   �
����ح�$
��Bold"�6Q   $��Center=�6c   $<��6История посещения приложения��6~   ��5J   "   �� 5K   &   $ 	LightBlue��66   $	 0.8Q�6H   5M      5O      �� 5P      -
   5        
������ $��10q�5P   6   
�������$��25��6j   .��5Q      �� $��/resources/ex.png��6     5R      _� 5S      
���   �
����ح�$
��Bold"�6Q   $��Center=�6c   $��
Назад��6~   ��5T   "   �� 5U   &   $ 	LightBlue��66   $	 0.8Q�6H   5W      5Y      5Z      �� 5\      -   5        $ exitt��5\   >   
������ $��10q�62   $y�Visible=�6M   $	��Top=�6b   
�������$��25��6�   .��5]      �� $��/resources/ex.png��6    5^      _� 5_      
���   �
����ح�$
��Bold"�6M   $��Center=�6_   $��
Назад��6z   ��5`      �� 5a   "   $ 	LightBlue��62   $	 0.8Q�6D   5c      5e      5f      5g      �� 5i   
   $��1��6    �� Orientation$ 
Horizontal=�6%   $��10 0 0 0q�6>   .+�5j      �� $
��Left=�6   $	��250��64   .+�5k      �� 
�������.+�5l      �� $a��[/resources/icons8-пользователь-без-половых-признаков-100.png��6   $	��150��6b   �� 5m      -   5         ��Name$ txtNameUser��5m       $
��Wrap=�65   $��Center=�6^   $��15(�6{   $��3q�6�   ��6I   �� *FIO+6�   �� 5n      $ 
Horizontal=�6!   $��Center=�6:   .+�5o      �� $��/resources/emailIgon.png��6    $��15��6B   �� 5p      -   5        $ txtEmailUser��5p   $   $��Center=�6:   $��15(�6W   $��3q�6e   5q      �� 5r      $ 
Horizontal=�6!   $��Center=�6:   .+�5s      �� $��/resources/telephon.png��6    $��15��6A   �� 5t      -   5        $ txtPhoneUser��5t   $   $��Center=�6:   $��15(�6W   $��3q�6e   5u      5v      �� 5w      $��0 5 0 0q�6   
�������.+�5x      �� -   5        $ 
redactPass��5x      
��� ���
�������
�������$
��Bold"�6l   $��16(�6~   $��38��5y      .��5z      �� $ 
Horizontal=�6%   .+�5{      �� $-��'/resources/icons8-пароль-1-50.png��6$   $��5q�6O   $��17��6Z   $��Center=�6e   �� 5|      $#��Изменить пароль��6(   $��5q�6?   $��Center=�6J   5}      5~      �� 5�      
���  ��$��2q�6/   $��5q�6C   ._�5�      �� .+�5�      �� $��/resources/vs.png��6$   $��50��6?   �� 5�      $3��-Ближайшие сдачи заказов ��6(   $��5q�6H   $��Center=�6S   $��15(�6p   $��DemiBold"�6~   �� 5�      -   5        	 ��Name$	 listview��5�   '   
������ $��Visible=�6R   ��5�   "   �� 5�   &   .R�5�   *   � 
 � RowDefinitions
 5�   .   �� 5�   2   �� 5�   2    5�   .   �� 5�   2   �� 5�   2   .+�5�   .   �� .+�5�   2   �� $ 
Horizontal=�6=   .+�5�   6   �� $
��№ ��6@   $��25��6J   $
��Bold"�6U   $��13(�6h   $��5q�6v   �� 5�   6   $��Cрок заказа��6@   $	��150��6S   $
��Bold"�6`   $��13(�6r   $��5q�6�   5�   3   �� 5�   2   $ 
Horizontal=�6=   .+�5�   6   �� $��25��6Z   
����  �$��13(�6w   $��5q�6�   ��6@   �� *
ID_order+6�   �� 5�   6   $��13(�6V   $��5q�6d   $	��150��6o   
���  ����6@   �� *Srok+6{   5�   3   5�   /   5�   +   5�   '   5�      5�      5�      5�      5�      �� 5�      $��Center=�6   $��10 0 0 0q�67   .+�5�      �� 
�������$��Center=�60   .+�5�      �� $��Личные данные��6    $��Center=�66   $��0 0 0 5q�6S   $��20(�6e   �� 5�      -   5        $	 listView��5�   8   
������ ��5�      �� 5�      .R�5�   "   � 
 5�   &   �� 5�   *   �� 5�   *   �� 5�   *   �� 5�   *   �� 5�   *    5�   &   �� 5�   *   �� 5�   *   �� 5�   *   �� 5�   *   �� 5�   *   .+�5�   &   �� .+�5�   *   �� $ 
Horizontal=�65   .+�5�   .   �� $��Паспорт��68   $��85��6G   $
��Bold"�6R   $��13(�6d   $��5q�6r   �� 5�   .   $%��Адрес проживания��68   $	��160��6P   $
��Bold"�6\   $��13(�6o   $��5q�6}   �� 5�   .   $ ��Дата рождения ��68   $	��145��6N   $
��Bold"�6[   $��13(�6m   $��5q�6{   �� 5�   .   $��Должность ��68   $	��210��6J   $
��Bold"�6V   $��13(�6h   $��5q�6v   �� 5�   .   $��Ставка ��68   $��60��6G   $
��Bold"�6R   $��13(�6d   $��5q�6r   �� 5�   .   $��ИНН ��68   $	��100��6D   $
��Bold"�6P   $��13(�6b   $��5q�6p   5�   +   �� 5�   *   $ 
Horizontal=�65   .+�5�   .   �� $��85��6R   $��13(�6]   $��5q�6k   ��68   �� *	Pasport+6k   �� 5�   .   $
��Wrap=�6P   $	��160��6d   $��13(�6p   $��5q�6~   ��68   �� *Adress+6~   �� 5�   .   $	��145��6V   
����  �$��13(�6u   $��5q�6�   ��68   �� *DateOfBirth+6�   �� 5�   .   $	��210��6X   $
��Wrap=�6d   $��13(�6y   $��5q�6�   ��68   �� *Post.NamePost+6�   �� 5�   .   $��60��6S   
����  �$��13(�6p   $��5q�6~   ��68   �� *
Post.Bet+6~   �� 5�   .   $	��100��6N   $��13(�6[   $��5q�6i   ��68   �� *INN+6i   5�   +   5�   '   5�   #   5�      5�      5�      �� 5�      -   5        $ statst��5�   C   
�������$��	 0 10 0 0q�60   .+�5�      �� $/��)Статистика сотрудника��6    $��Center=�6>   $��0 0 0 5q�6[   $��20(�6m   �� 5�      $ 
Horizontal=�6!   .+�5�      �� $
��Left=�6%   $	��200��6@   $��5q�6L   .+�5�      �� $��Выручка ��6(   $��Center=�68   $��5q�6U   $��15(�6`   �� 5�      �� 5�      -   5        $
 prib��5�   (   $��Center=�67   $��5q�6U   $��15(�6`   5�      �� 5�      $
��Left=�6%   $	��200��6@   $��5q�6L   .+�5�      �� $)��#Количество заказов��6(   $��Center=�6B   $��5q�6`   $��15(�6k   �� 5�      �� 5�      -   5        $ 
countOrder��5�   (   $��Center=�6<   $��5q�6Y   $��15(�6d   5�      �� 5�      $
��Left=�6%   $	��200��6@   $��5q�6L   .+�5�      �� $��Средний чек��6(   $��5q�6;   $��Center=�6F   $��15(�6c   �� 5�      �� 5�      -   5        $ sredf��5�   (   $��Center=�68   $��5q�6U   $��15(�6`   5�      �� 5�      $
��Left=�6%   $	��200��6@   $��5q�6L   .+�5�      	� -   5        
 � Tag$ 1��5�   *   $$��за текущий месяц��62   6M   �� 5�      	� 5�      -   5        $ 2��5�   *   $��за год��62   6C   �� 5�      	� 5�      -   5        $ 3��5�   *   $-��'за весь период работы��62    d� 	IsChecked$
 TrueY�6R   6c   �� 5�      5�      5�      5�      �� 5�      -   5        $ WindowRedact��5�   C   
�������$��	 0 10 0 0q�60   .+�5�      �� $ 
Horizontal=�6!   $��Center=�6:   .+�5�      �� $+��%Окно редактирования��6$   $��5q�6?   $��20(�6K   �� 5�      $��/resources/redd.png��6    $��20��6=   $��5q�6H   5�      �� 5�      �� 5�      $ 
Horizontal=�6!   $��Center=�6:   .+�5�      �� $��3 0 50 0q�6%   .+�5�      �� $��ФИО��6(   $��3 0 0 0q�63   $��15(�6D   �� 5�      -   5         ��Name$	 fio��5�   &   $��15(�64   $��3q�6B   $	��300��6M   �� 5�      -   5        $ eror1��5�   P   $B��<*поле обязательно для заполнения��6(   
���  ��$��3 0 0 0q�6p   $y�Hidden=�6�   $��8(�6�   5�      �� 5�      .+�5      �� $'��!Паспортные данные��6(   $��3 0 0 0q�6A   $��15(�6R   �� 5     -   5        $ pasport��5  &   $��15(�68   $	��300��6G   $��3q�6S   �� 5     -   5        $ eror2��5  P   $B��<*поле обязательно для заполнения��6(   
���  ��$��3 0 0 0q�6p   $y�Hidden=�6�   $��8(�6�   5     5     �� 5     $ 
Horizontal=�6"   $��Center=�6;   .+�5     �� $��3 0 50 0q�6%   .+�5     �� $��
Адрес��6(   $��15(�65   $��3 0 0 0q�6D   �� 5	     -   5        $ adres1��5	  &   $��15(�66   $	��300��6E   $��3q�6R   �� 5
     -   5        $ eror3��5
  P   $B��<*поле обязательно для заполнения��6(   
���  ��$��3 0 0 0q�6p   $y�Hidden=�6�   $��8(�6�   5     �� 5     .+�5     �� $)��#Контактный телефон��6(   $��15(�6B   $��3 0 0 0q�6P   �� 5     -    5        $ phone��5  &   $��3q�66   $��15(�6A   $	��300��6P   �� 5     -!   5        $ eror4��5  P   $B��<*поле обязательно для заполнения��6(   
���  ��$��3 0 0 0q�6p   $y�Hidden=�6�   $��8(�6�   5     5     �� 5     $ 
Horizontal=�6!   $��Center=�6:   .+�5     �� $��3 0 50 0q�6%   .+�5     �� $��Email��6(   $��15(�65   �� 5     -"   5        $
 emal��5  &   $��3q�65   $��15(�6@   $	��300��6O   �� 5     -#   5        $ eror5��5  P   $B��<*поле обязательно для заполнения��6(   
���  ��$��3 0 0 0q�6p   $y�Hidden=�6�   $��8(�6�   5     �� 5     .+�5     �� $��Дата рождения��6(   $��15(�6=   $��3 0 0 0q�6L   (  "System.Windows.Controls.DatePicker  5     -$   5          Name$ birth��5  )   $��15(�68   $	��300��6G   $��3q�6U   �� 5     -%   5        $ eror6��5  P   $B��<*поле обязательно для заполнения��6(   
���  ��$��3 0 0 0q�6p   $y�Hidden=�6�   $��8(�6�   5     5     �� 5      $ 
Horizontal=�6!   $��Center=�6:   .+�5!     �� $��3 0 50 0q�6&   .+�5"     �� $��Должность��6(   $��15(�6:   �� 5#     -&   5         ��Name$ posttt��5#  '   $��15(�67   $	��300��6F   $��3q�6T   �� 5$     -'   5        $ eror7��5$  r   $���|*Редактирование недоступно, вы не обладаете правами администратора��6(   
���  ��$��3 0 0 0q�6�   $y�Hidden=�6�   $��8(�6�   5%     �� 5&     .+�5'     �� $��ИНН��6(   $��15(�63   $��3 0 0 0q�6B   �� 5(     -(   5        $
 innn��5(  &   $��15(�65   $	��300��6D   $��3q�6Q   $��26��6\   �� 5)     -)   5        $ eror8��5)  P   $B��<*поле обязательно для заполнения��6(   
���  ��$��3 0 0 0q�6p   $y�Hidden=�6�   $��8(�6�   5*     5+     �� 5,     $ 
Horizontal=�6!   $��Center=�6:   .+�5-     �� -*   5        $��Сохранить��5-  !   $	��150��65   
��� ���
�������
�������$
��Bold"�6}   $��20(�6�   $��5q�6�   $��34��6�   6�   5.     5/     51     52     53     54     