﻿
&НаКлиенте
Процедура ТоварыКоличествоПриИзменении(Элемент)
	ТекущиеДанныеТовары = Элементы.Товары.ТекущиеДанные;
	ТекущиеДанныеТовары.Сумма = ТекущиеДанныеТовары.Количество * ТекущиеДанныеТовары.Цена;
КонецПроцедуры

&НаКлиенте
Процедура ТоварыЦенаПриИзменении(Элемент)
	ТекущиеДанныеТовары = Элементы.Товары.ТекущиеДанные;
	ТекущиеДанныеТовары.Сумма = ТекущиеДанныеТовары.Количество * ТекущиеДанныеТовары.Цена
КонецПроцедуры

