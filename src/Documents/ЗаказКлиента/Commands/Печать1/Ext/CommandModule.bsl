
&НаКлиенте
Процедура ОбработкаКоманды(ПараметрКоманды, ПараметрыВыполненияКоманды)
	//{{_КОНСТРУКТОР_ПЕЧАТИ(Печать1)
	ТабДок = Новый ТабличныйДокумент;
	Печать1(ТабДок, ПараметрКоманды);

	ТабДок.ОтображатьСетку = Ложь;
	ТабДок.Защита = Ложь;
	ТабДок.ТолькоПросмотр = Ложь;
	ТабДок.ОтображатьЗаголовки = Ложь;
	ТабДок.Показать();
	//}}
КонецПроцедуры

&НаСервере
Процедура Печать1(ТабДок, ПараметрКоманды)
	Документы.ЗаказКлиента.Печать1(ТабДок, ПараметрКоманды);
КонецПроцедуры
