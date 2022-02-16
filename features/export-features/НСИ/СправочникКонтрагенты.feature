#language: ru

@tree
@ExportScenarios

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала>
чтобы <бизнес-эффект>

Сценарий: <описание сценария>
	Когда открылось окно 'Контрагенты'
	И я нажимаю на кнопку с именем 'ФормаСоздать'
	Тогда открылось окно 'Контрагент (создание)'
	И я устанавливаю флаг с именем 'Клиент'
	И я устанавливаю флаг с именем 'Клиент'
	И я снимаю флаг с именем 'Поставщик'
	И я снимаю флаг с именем 'Поставщик'
	И я снимаю флаг с именем 'ВедетсяЭДО'
	И я снимаю флаг с именем 'ВедетсяЭДО'
	И я снимаю флаг с именем 'Поставщик'
	И в поле с именем 'Наименование' я ввожу текст 'ввв'
	И в поле с именем 'НаименованиеПолное' я ввожу текст 'ввввв'
	И из выпадающего списка с именем "Родитель" я выбираю по строке 'Б'
	И в поле с именем 'ИНН' я ввожу текст '7702070139'
	И в поле с именем 'КПП' я ввожу текст '770207013'
	И в поле с именем 'РегистрационныйНомер' я ввожу текст '3            '
	И в поле с именем 'КодПоОКПО' я ввожу текст '3       '
	И я перехожу к закладке с именем "СтраницаКонтактнаяИнформация"
	И в поле с именем 'КодПоОКПО' я ввожу текст '        '
	И я перехожу к закладке с именем "СтраницаКонтактнаяИнформация"
	И в поле с именем 'КонтактнаяИнформацияПоле58706c7bx8acax4ddaxbfa6xc75dbf03ac921' я ввожу текст 'цу'
	И в поле с именем 'КонтактнаяИнформацияПоле0b831e18x53bbx4f2ex81d4x37f946babdac1' я ввожу текст 'цуцу'
	И в поле с именем 'КонтактнаяИнформацияПолеaed3f4f0xfc15x4f23x8233xf2f821359edb1' я ввожу текст 'цуцу'
	И в поле с именем 'КонтактнаяИнформацияПолеf94a3bb8xeac6x4861x8963x4acb4d1354211' я ввожу текст 'уцууццу'
	И в поле с именем 'КонтактнаяИнформацияПолеe72dc9fex81bcx45b0x8839x20c335e8496d1' я ввожу текст 'уцуццуцу'
	И в поле с именем 'КонтактнаяИнформацияПоле70f85557xf80dx465bxa5e8x9b737cf167b91' я ввожу текст 'цуцуцууц'
	И в поле с именем 'КонтактнаяИнформацияПолеfe2c0b0ax1f85x492exb322x8c82a14318601' я ввожу текст 'цуццуцуцу'
	И я перехожу к закладке с именем "СтраницаКомментарий"
	И в поле с именем 'Комментарий' я ввожу текст 'цуцуцуу'
	И я перехожу к закладке с именем "СтраницаУчетнаяИнформация"
	И я нажимаю на кнопку с именем 'ФормаЗаписать'
