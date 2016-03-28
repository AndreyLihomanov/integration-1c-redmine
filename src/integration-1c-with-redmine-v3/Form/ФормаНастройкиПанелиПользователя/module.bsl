﻿
Процедура КнопкаОКНажатие(Элемент)
	
	Закрыть(КодВозвратаДиалога.ОК);	
	
КонецПроцедуры

Процедура КнопкаОтменаНажатие(Элемент)
	
	Закрыть();
	
КонецПроцедуры

Процедура КоманднаяПанель1УстановитьФлажки(Кнопка)
	
	Для Каждого СтрокаТаблицы Из ТаблицаСтраниц Цикл
		Если СтрокаТаблицы.Страница <> "Диаграмма" Тогда
			СтрокаТаблицы.Использование = Истина;
		КонецЕсли;
	КонецЦикла;
	
КонецПроцедуры

Процедура КоманднаяПанель1СнятьФлажки(Кнопка)
	
	Для Каждого СтрокаТаблицы Из ТаблицаСтраниц Цикл
		Если СтрокаТаблицы.Страница <> "Диаграмма" Тогда
			СтрокаТаблицы.Использование = Ложь;
		КонецЕсли;
	КонецЦикла;
	
КонецПроцедуры

Процедура ТаблицаСтраницПриВыводеСтроки(Элемент, ОформлениеСтроки, ДанныеСтроки)
	
	Если ДанныеСтроки.Страница = "Диаграмма" Тогда
		ОформлениеСтроки.Ячейки.Использование.ТолькоПросмотр = Истина;
		ОформлениеСтроки.ЦветТекста = Новый Цвет(117, 117, 117);
	КонецЕсли;
	
КонецПроцедуры
