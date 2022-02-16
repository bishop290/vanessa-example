﻿#language: ru

@tree

Функционал: Простое создание контрагента Юридическое и Физическое лицо.

Как профиль Менеджер
Я хочу создать нового контрагента
Чтобы в системе появился новый контрагент

Контекст:
	И я подключаю профиль TestClient "Manager"

Сценарий: Создание контрагента Юридического и Физического
	И я закрыл все окна клиентского приложения
	И для каждой строки таблицы я выполняю
		| 'эВидКонтрагента' | 'эЭДО'       | 'эНаименование'| 'эНаименованиеПолн'                                | 'эГруппа'         | 'эИНН'       | 'эКПП'         | 'эОГРН'         | 'эОКПО'    | 'эАдресаТелефоны' | 'эЮрАдрес'                              | 'эФизАдрес                          ' | 'эПочтАдрес'                          | 'эТелефоны'                                | 'эФакс' | 'эПочта'            | 'эДругое'             | 'эКомментарий'         |
		| 'Поставщик'       | 'Нет'        | 'ПАО Сбербанк' | 'Публичное акционерное общество «Сбербанк России»' | 'БАНКИ МАГАЗИНОВ' | '7707083893' | '784243001'    | '1027700132195' | '09171401' | 'Да'              | '117312, г. Москва, ул. Вавилова, д.19' | 'Москва, 117997, ул. Вавилова, д. 19' | 'Москва, 117997, ул. Вавилова, д. 19' | '+ 7 (495) 957-57-31, + 7 (495) 747-37-31' | '888888'| 'a925041@yandex.ru' | 'Это строка о другом' | 'Сбербанк плохой банк' |
		И Я создаю Юридическое лицо элемент справочника Контрагенты
	И я закрываю сеанс TESTCLIENT
