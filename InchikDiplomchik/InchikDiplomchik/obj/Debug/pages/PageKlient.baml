   M S B A M L   `   `   `  ����K  GInchikDiplomchik, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:InchikDiplomchik.pagesInchikDiplomchik.pages  5      '    !InchikDiplomchik.pages.PageKlient   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:InchikDiplomchik.pages     5        N� Title$#  СПИСОК КЛИЕНТОВ��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��78* �6   �� 5      $
��597* �6   �� 5      $
��125* �6   .+�5   
   �� $��0��6   
��� ���.+�5      �� -   5         ��Name$ 	myCabinet��5      
������ 
�������.��5      �� .+�5      �� $��/resources/loginKab.png��6   $��30��6=   $��5q�6H   �� 5      $��ПРОФИЛЬ��6    $��Center=�6/   5       � ToolTip 5      _� 5      
���   �
����ح�$
��Bold"�6I   $��Center=�6[   $:��4Личный профиль пользователя��6v   ��5      �� 5       �� Color$ 	LightBlue��6.    �� Opacity$	 0.8Q�6@   5      5      �� 5      -   5        $ zakaz��5      
������ 
�������.��5       �� .+�5!      �� $��/resources/zakaz (2).png��6   $��30��6>   $��5q�6I   �� 5"      $��ЗАКАЗЫ��6    $��Center=�6.   5#       5$      _� 5%      
���   �
����ح�$
��Bold"�6I   $��Center=�6[   $!��Список заказов��6v   ��5&      �� 5'      $ 	LightBlue��6.   $	 0.8Q�6@   5)      5+      �� 5,      -   5        $ klient��5,      
������ 
�������.��5-      �� .+�5.      �� $��/resources/klient.png��6   $��30��6;   $��5q�6F   �� 5/      $��КЛИЕНТЫ��6    $��Center=�6/   50       51      _� 52      
���   �
����ح�$
��Bold"�6I   $��Center=�6[   $#��Список клиентов��6v   ��53      �� 54      $ 	LightBlue��6.   $	 0.8Q�6@   56      58      �� 59      -   5        $ uslug��59      
������ 
�������.��5:      �� .+�5;      �� $��/resources/uslugi.png��6   $��30��6<   $��5q�6G   �� 5<      $��УСЛУГИ��6    $��Center=�6/   5=       5>      _� 5?      
���   �
����ح�$
��Bold"�6I   $��Center=�6[   $��Список услуг��6v   ��5@      �� 5A      $ 	LightBlue��6.   $	 0.8Q�6@   5C      5E      �� 5F      -   5        $ statist��5F      
������ 
�������.��5G      �� .+�5H      �� $��/resources/statistic.png��6   $��30��6>   $��5q�6I   �� 5I      $��СТАТИСТИКА��6    $��Center=�62   5J       5K      _� 5L      
���   �
����ح�$
��Bold"�6I   $��Center=�6[   $1��+Статистика организации��6v   ��5M      �� 5N      $ 	LightBlue��6.   $	 0.8Q�6@   5P      5R      �� 5S      -   5        $ otchet��5S      
������ 
�������.��5T      �� .+�5U      �� $��/resources/otchet.png��6   $��30��6<   $��5q�6G   �� 5V      $��СПРАВОЧНИКИ��6    $��Center=�63   5W      5X      � 5Y      .+�5Z      �� -   5         ��Name$ stacButAdmin��5Z      $y�Hidden=�64   .+�5[      �� -   5        $ 
emplButton��5[      
������ 
�������.��5\      �� .+�5]      �� $��/resources/klient.png��6$   $��30��6D   $��5q�6O   �� 5^      $��СОТРУДНИКИ��6(   $��Center=�6:   5_       5`      _� 5a      
���   �
����ح�$
��Bold"�6Q   $��Center=�6c   $)��#Список сотрудников��6~   ��5b   "   �� 5c   &   $ 	LightBlue��66   $	 0.8Q�6H   5e      5g      �� 5h      -	   5        $ 	hisButton��5h      
������ 
�������.��5i      �� .+�5j      �� $��/resources/vremchas.png��6$   $��30��6F   $��5q�6Q   �� 5k      $��ИСТОРИЯ��6(   $��Center=�67   5l       5m      _� 5n      
���   �
����ح�$
��Bold"�6Q   $��Center=�6c   $<��6История посещения приложения��6~   ��5o   "   �� 5p   &   $ 	LightBlue��66   $	 0.8Q�6H   5r      5t      �� 5u      -
   5        
������ $��10q�5u   6   
�������$��25��6j   .��5v      �� $��/resources/ex.png��6     5w      _� 5x      
���   �
����ح�$
��Bold"�6Q   $��Center=�6c   $��
Назад��6~   ��5y   "   �� 5z   &   $ 	LightBlue��66   $	 0.8Q�6H   5|      5~      5      �� 5�      -   5        $ exitt��5�   >   
������ $��10q�62   $y�Visible=�6M   $	��Top=�6b   
�������$��25��6�   .��5�      �� $��/resources/ex.png��6    5�      _� 5�      
���   �
����ح�$
��Bold"�6M   $��Center=�6_   $��
Назад��6z   ��5�      �� 5�   "   $ 	LightBlue��62   $	 0.8Q�6D   5�      5�      5�      5�      �� 5�   
   $
��Auto=�6   $��Visible=�6:   $��1��6b   .��5�      �� 
�������.+�5�      �� $��0��6   .+�5�      ��  �� Orientation$ 
Horizontal=�6!   .+�5�      �� -   5        $
 addd��5�   !   $2 ,Добавить нового клиента��6/   $	��100��6Q   $��30��6]   $��5q�6i   ���	#FF6191CB.��5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $��/resources/addd56.png��6(   $��25��6G   $��18��6R   �� 5�   "   $��ДОБАВИТЬ��6,   $
��Bold"�6<   
�������$��Center=�6a   5�      5�      �� 5�      -   5        $
 edit��5�   !   $	��100��6/   $��30��6;   $��5q�6G   ���	#FF6191CB.��5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $��/resources/edit.png��6(   $��2q�6E   �� 5�   "   $��ОБНОВИТЬ��6,   $' !Обновить страницу��6<   $
��Bold"�6X   
�������$��Center=�6}   5�      5�      �� 5�      -   5        $ othet1��5�   !   $	��100��61   $��30��6=   $��5q�6I   ���	#FF6191CB.��5�      �� $ 
Horizontal=�6)   .+�5�   "   �� $��/resources/icons.png��6(   $��2q�6F   �� 5�   "   $��
ОТЧЕТ��6,   $' !Распечатать отчет��69   $
��Bold"�6U   
�������$��Center=�6z   5�      5�      5�      �� 5�      $ 
Horizontal=�6!   $��3q�6:   $��Center=�6E   .+�5�      �� $-��'Количество клиентов: ��6$   $��13(�6A   �� 5�      -   5         ��Name$	 tt1��5�   $   $��13(�61   5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� -   5        	 ��Name$	 listview��5�   #   
������ ��5�      �� 5�   "   .R�5�   &   � 
 � RowDefinitions
 5�   *   �� 5�   .   �� 5�   .   �� 5�   .   �� 5�   .   �� 5�   .    5�   *   �� 5�   .   �� 5�   .   �� 5�   .   �� 5�   .   �� 5�   .   .+�5�   *   �� .+�5�   .   �� $ 
Horizontal=�69   .+�5�   2   �� $��Компания��6<   $��90��6L   $
��Bold"�6W   $��13(�6j   $��5q�6x   �� 5�   2   $��ФИО��6<   $	��160��6G   $
��Bold"�6S   $��13(�6f   $��5q�6t   �� 5�   2   $��ИНН��6<   $��90��6G   $
��Bold"�6S   $��13(�6e   $��5q�6s   �� 5�   2   $��Адрес ��6<   $	��170��6J   $
��Bold"�6V   $��13(�6h   $��5q�6v   �� 5�   2   $��Телефон/email��6<   $	��140��6Q   $
��Bold"�6]   $��13(�6o   $��5q�6}   �� 5�   2   $ ��Дата рождения ��6<   $	��140��6R   $
��Bold"�6^   $��13(�6p   $��5q�6~   �� 5�   2   $��Лицевой счет��6<   $	��100��6P   $
��Bold"�6\   $��13(�6n   $��5q�6|   �� 5�   2   $��Тип клиента ��6<   $	��120��6P   $
��Bold"�6\   $��13(�6n   $��5q�6|   5�   /   �� 5�   .   $ 
Horizontal=�69   .+�5�   2   �� $
��Wrap=�6[   $��90��6p   
����  �$��13(�6�   $��5q�6�   ��6<   �� *Name_company+6�   �� 5�   2   $
��Wrap=�6R   $	��160��6h   $��13(�6t   $��5q�6�   ��6<   �� *FIO+6�   �� 5�   2   $��90��6Q   $��5q�6\   $��13(�6g   
����  ���6<   �� *INN+6v   �� 5�   2   $
��Wrap=�6U   $	��170��6j   $��13(�6w   ��6<   �� *	Address+6w   �� 5�   2   $	��140��6=   $ 
Horizontal=�6I   $��5q�6b   .+�5�   6   �� $��14��6C   .+�5�   :   �� $��/resources/telephon.png��6@   �� 5�   ;   $��/resources/emailIgon.png��6A   5�   7   �� 5�   6   .+�5�   :   �� 
����  �$��10(�6s   ��6D   �� *	Telephone+6s   �� 5�   :   $��10(�6[   $
��Wrap=�6i   
����  ���6D   �� *Email+6}   5�   7   5�   3   �� 5�   2   $	��140��6Z   $��13(�6f   $��5q�6t   ��6<   �� *DateOfBirth+6t   �� 5�   2   $	��100��6k   $��13(�6w   $��5q�6�   ��6<   �� *PaymentPersonalAccountNumber+6�   �� 5�   2   $	��120��6]   $��13(�6j   $��5q�6x   ��6<   �� *ClientType.Type+6x   5�   /   5�   +   �� 5�   *   $��0��65   $��2��6B   .+�5�   .   �� $ stagesDevelopment��65   $9 3Подробнее о заказах клиента��6P   $��Center=�6v   
������ 
������ $��5q�6�   .��5�   2   �� $��/resources/more2.png��68   $��20��6V   5�   /   �� 5�   .   $
 redd��65   -   5        $��Center=�5�   C   $- 'Редактировать данные��6`   
����  �$��Center=�6�   
������ $��5q�6�   .��5�   2   �� $��/resources/redd.png��68   $��20��6U   5�   /   5�   +   5�   '   5�   #   5�      �� 5�      -   5        $
 itog��5�   $   5�      5�      5�      5�      �� 5�   
   $��2��6   .+�5�      �� $ 
Horizontal=�6   $��Center=�62   $$ Поиск по заказам��6O   .+�5�      �� $��
НАЙТИ��6   
�������$
��Bold"�6<   $��20(�6N   �� 5�      $��/resources/lupa.png��6   $��25��65   $��3q�6@   5�      �� 5�      $��Компания��6   
�������$��17(�6;   $��5q�6I   �� 5�      -   5         ��Name$ nameKompapy��5�      $��22��6,   $��5q�68   $> 8Введите наименование компании��6j   �� 5�      $��ФИО��6   
�������$��17(�66   $��5q�6D   �� 5�      -   5        $ nameFIO��5�      $��22��6(   $��5q�64   $* $Введите ФИО клиента��6a   �� 5�      $��ИНН��6   
�������$��17(�66   $��5q�6D   �� 5�      -   5        $ 	numberINN��5�      $��22��6*   $��5q�66   $* $Введите ИНН клиента��6e   �� 5�      $��Телефон��6   
�������$��17(�6:   $��5q�6H   �� 5      -   5        $ 	numberTel��5      $��22��6*   $��5q�66   $2 ,Введите телефон клиента��6e   �� 5     $��Паспорт��6   
�������$��17(�6:   $��5q�6H   �� 5     -   5        $ numberPasport��5     $��22��6.   $��5q�6:   $2 ,Введите паспорт клиента��6m   �� 5     $��Тип клиента��6   
�������$��17(�6>   $��5q�6L   �� 5     -   5         ��Name$ 
tipklienta��5     $��22��6+   $��5q�67   $, &Выберите тип клиента��6q   �� 5     -   5        $ filtr��5     $	��200��6$   $��30��60   $��5q�6<   $> 8Сбросить настройки фильтрации��6G   
��� ���.��5     �� $ 
Horizontal=�6   .+�5	     �� $��/resources/fillter.png��6   $��2q�6<   �� 5
     $��СБРОСИТЬ��6    $
��Bold"�60   
�������$��Center=�6U   5     5     5     5     5     