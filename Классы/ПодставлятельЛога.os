#Использовать autumn
#Использовать decorator

Функция ОбработатьЖелудь(Желудь, ОпределениеЖелудя) Экспорт
	
	Конструктор = ОпределениеЖелудя.Завязь().ДанныеМетода();
	
	Аннотация = РаботаСАннотациями.ПолучитьАннотацию(Конструктор, "Лог");
	Если Аннотация = Неопределено Тогда
		Возврат Желудь;
	КонецЕсли;
			
	НовыйЖелудь = Новый КонструкторДекоратора(Желудь)
		.ДобавитьИмпортПоИмени("logos")
		.ДобавитьПубличноеПоле("Лог")
		.ДобавитьМетод("ВывестиВЛог", "Лог.Информация()")
		.ДобавитьШагИнициализации("Лог = Логирование.ПолучитьЛог(""oscript.lib.atm." + ИмяЖелудя + ");") 
		.Построить();

	Возврат НовыйЖелудь;

КонецФункции

&Напильник
Процедура ПриСозданииОбъекта()
	
КонецПроцедуры