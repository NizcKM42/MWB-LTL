-- Thank you for participating in the translation work of this addon.
-- Below are the guidelines and requirements. If you are already familiar with them, you can skip ahead.

-- Notes & Requirements
/*
1. For accuracy, please use English as the reference for your translation, even though you may be familiar with many languages.
2. Please use formal grammar as much as possible when translating content. Don't use slang, abbreviations, misspellings, incorrect grammar, homophones, etc. for translation.
3. If there is any content that you can't translate or don't understand, please use English instead.
*/

-- First Step
/*
First, you need to rename the file to your language code. (e.g. en-PT.lua)
*/

-- Second Step
/*
Before we start, you need to fill in the language code and its full name. [e.g. MWBLTL.AddLanguage("en-PT", "Pirate English")]
Valid Language Code: bg cs da de el en en-PT es-ES et fi fr he hr hu it ja ko lt nl no pl pt-BR pt-PT ru sk sv-SE th tr uk vi zh-CN zh-TW
If you don't know the language corresponding to a certain code, you can check it on https://wiki.facepunch.com/gmod/Addon_Localization.
*/

-- Third Step
/*
You can now officially start your translation work. If you have any questions or concerns, please add my Discord to ask. (NizcKM#5992)
After you have finished, you can send the file to me using any method you prefer, or add me on Steam/Discord.
*/

MWBLTL.AddLanguage("ru", "Russian")

-- Stat Info
MWBLTL.LANGUAGE["StatInfo_Shake"] = "Стабильность прицеливания"
MWBLTL.LANGUAGE["StatInfo_AimSway"] = "Дрожание прицела"
MWBLTL.LANGUAGE["StatInfo_MovementMultiplier"] = "Стабильность оружия при перемещении"
MWBLTL.LANGUAGE["StatInfo_HeadshotMultiplier"] = "Урон в голову"
MWBLTL.LANGUAGE["StatInfo_ProjectileSpeed"] = "Скорость пуль"
MWBLTL.LANGUAGE["StatInfo_ProjectileGravity"] = "Стабильность пуль"
MWBLTL.LANGUAGE["StatInfo_ClipSize"] = "Размер магазина"
MWBLTL.LANGUAGE["StatInfo_RPM"] = "Выстрелов в минуту"
MWBLTL.LANGUAGE["StatInfo_AimSpeed"] = "Скорость прицеливания"
MWBLTL.LANGUAGE["StatInfo_SprintSpeed"] = "Задержка стрельбы после бега"
MWBLTL.LANGUAGE["StatInfo_AimLength"] = "Время прицеливания"
MWBLTL.LANGUAGE["StatInfo_RechamberSpeed"] = "Скорость перезарядки"
MWBLTL.LANGUAGE["StatInfo_AimAccuracy"] = "Точность в прицеливании"
MWBLTL.LANGUAGE["StatInfo_ConeIncrease"] = "Разброс при стрельбе"
MWBLTL.LANGUAGE["StatInfo_Accuracy"] = "Точность"
MWBLTL.LANGUAGE["StatInfo_ReloadSpeed"] = "Скорость перезарядки"
MWBLTL.LANGUAGE["StatInfo_SwitchSpeed"] = "Скорость смены оружия"
MWBLTL.LANGUAGE["StatInfo_DrawLength"] = "Время доставания оружия"
MWBLTL.LANGUAGE["StatInfo_HolsterLength"] = "Время убирания оружия"
MWBLTL.LANGUAGE["StatInfo_ReloadLength"] = "Время перезарядки"
MWBLTL.LANGUAGE["StatInfo_DamageClose"] = "Урон вблизи"
MWBLTL.LANGUAGE["StatInfo_DamageRange"] = "Дистанция урона"
MWBLTL.LANGUAGE["StatInfo_EffectiveRange"] = "Эффективная дистанция действия"
MWBLTL.LANGUAGE["StatInfo_MaxRange"] = "Максимальная дистанция"
MWBLTL.LANGUAGE["StatInfo_PenetrationThickness"] = "Проникающая сила"
MWBLTL.LANGUAGE["StatInfo_HorizontalRecoil"] = "Горизонтальная отдача"
MWBLTL.LANGUAGE["StatInfo_Recoil"] = "Отдача"
MWBLTL.LANGUAGE["StatInfo_VerticalRecoil"] = "Вертикальная отдача"
MWBLTL.LANGUAGE["StatInfo_MeleeSpeed"] = "Скорость удара"
MWBLTL.LANGUAGE["StatInfo_MeleeDamage"] = "Урон в ближнем бою"
MWBLTL.LANGUAGE["StatInfo_Bullets"] = "Количество пуль"
MWBLTL.LANGUAGE["StatInfo_SprintLength"] = "Время задержки стрельбы после бега"

-- HUD
MWBLTL.LANGUAGE["HUD_Debug_Text1"] = "При стандартном прицеле зелёный крест должен стать жёлтым (идеальное выравнивание)."
MWBLTL.LANGUAGE["HUD_Debug_Text2"] = "Если вы разработчик, поместите кость выравнивания в середину изображения вашего прицела по умолчанию, выровняйте со смещением соответствующим образом."
MWBLTL.LANGUAGE["HUD_Debug_Text3"] = "Разница в пикселях (чем ближе к 0, тем лучше): "
MWBLTL.LANGUAGE["HUD_Debug_Text4"] = "Следуйте фиолетовой линии, чтобы увидеть угол, при необходимости измените смещение угла (!)"
MWBLTL.LANGUAGE["HUD_FireMode_Safety"] = "ПРЕДОХР"
MWBLTL.LANGUAGE["HUD_Key_NotBound"] = "КЛАВИША НЕ НАЗНАЧЕНА: "
MWBLTL.LANGUAGE["HUD_Commands_Text1"] = "x 2: ПРИЦЕЛ"
MWBLTL.LANGUAGE["HUD_Commands_Text2"] = "ЗАДЕРЖАТЬ ДЫХАНИЕ"
MWBLTL.LANGUAGE["HUD_Commands_Text3"] = ": ФОНОРИК"

-- Customization Menu
MWBLTL.LANGUAGE["CuzMenu_Nom_Text1"] = "ИЗБРАННОЕ"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text2"] = "СНАРЯЖЕНИЯ"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text3"] = "Введите имя..."
MWBLTL.LANGUAGE["CuzMenu_Method_Text1"] = "НЕТ"
MWBLTL.LANGUAGE["CuzMenu_Method_Text2"] = "СЛУЧАЙНЫМ"
MWBLTL.LANGUAGE["CuzMenu_Method_Text3"] = "СЛУЧАЙНО ВЫБРАННЫМ"
MWBLTL.LANGUAGE["CuzMenu_Method_Text4"] = "СЛУЧАЙНЫМ ИЗБРАННЫМ"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text4"] = "ПОЯВЛЕНИЕ С:"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text5"] = "Заблокировано "
MWBLTL.LANGUAGE["CuzMenu_Nom_Text6"] = "Аксессуар"
MWBLTL.LANGUAGE["CuzMenu_Title_Text"] = "ОФОРМЛЕНИЕ"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text7"] = "ВЫХОД"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text8"] = "СТАТИСТИКА"
MWBLTL.LANGUAGE["CuzMenu_Nom_Text9"] = "м" -- (Metre: Unit of length)
MWBLTL.LANGUAGE["CuzMenu_Nom_Text10"] = "сек." -- (Second: Unit of time)

-- Spawn Menu
MWBLTL.LANGUAGE["SpawnMenu_VM_Title"] = "Модель оружия"
MWBLTL.LANGUAGE["SpawnMenu_VM_Text1"] = "Угол обзора"
MWBLTL.LANGUAGE["SpawnMenu_VM_Help1"] = "Изменение дальн. отображ. модели оружия."
MWBLTL.LANGUAGE["SpawnMenu_VM_Text2"] = "Угол обзора - прицел"
MWBLTL.LANGUAGE["SpawnMenu_VM_Help2"] = "Изменение дальн. отображ. модели оружия при прицеливании."
MWBLTL.LANGUAGE["SpawnMenu_VM_Help3"] = "Примечание: прицелы игнорируют значения, что меньше 1!"
MWBLTL.LANGUAGE["SpawnMenu_VM_Help4"] = "РУКИ ДЛЯ МОДЕЛИ ОРУЖИЯ"
MWBLTL.LANGUAGE["SpawnMenu_Effs_Title"] = "Эффекты"
MWBLTL.LANGUAGE["SpawnMenu_Effs_Text1"] = "Дым из ствола"
MWBLTL.LANGUAGE["SpawnMenu_Effs_Help1"] = "Включение дыма из ствола от перегрева."
MWBLTL.LANGUAGE["SpawnMenu_Effs_Text2"] = "Размытие"
MWBLTL.LANGUAGE["SpawnMenu_Effs_Help2"] = "Включение эффекта размытия при перезарядке/оформлении оружия."
MWBLTL.LANGUAGE["SpawnMenu_HUD_Title"] = "Интерфейс"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Help1"] = "Цвет прицела"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Text1"] = "Прицел"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Help2"] = "Включение прицела."
MWBLTL.LANGUAGE["SpawnMenu_HUD_Text2"] = "Помощник режима огня"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Help3"] = "Включение информации о режима огня."
MWBLTL.LANGUAGE["SpawnMenu_HUD_Text3"] = "Индикатор фонарика"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Help4"] = "Включение информации о фонарике."
MWBLTL.LANGUAGE["SpawnMenu_HUD_Text4"] = "Помощник по прицеливанию"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Help5"] = "Включение информации прицеле."
MWBLTL.LANGUAGE["SpawnMenu_HUD_Text5"] = "Свои лазеры"
MWBLTL.LANGUAGE["SpawnMenu_HUD_Help6"] = "Включение цвета оружия из обычной игры для лазеров."
MWBLTL.LANGUAGE["SpawnMenu_Cont_Title"] = "Управление"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text1"] = "Перекл. прицеливания"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Help1"] = "Переключение между удержанием и переключением кнопки прицеливания."
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text2"] = "Автоперезарядка"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Help2"] = "Включение автоматической перезарядки при пустом магазине."
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text3"] = "Перезарядка вручную"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Help3"] = "Включение ручного перезаряжания (передёргивание или перезарядка затвора). Прекратите огонь для перезарядки."
MWBLTL.LANGUAGE["SpawnMenu_Cont_Help4"] = "Настроить привязку меню"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Help5"] = "После установки этого параметра меню не будет отображаться при нажатии клавиши контекстного меню!"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text4"] = "Помощь в прицеливании"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Help6"] = "Включение функции помощи при прицеливании."
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text5"] = "Появление снаряжения:"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text6"] = "Ничего"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text7"] = "Случайное"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text8"] = "Случайно выбранное"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text9"] = "Случайное избранное"
MWBLTL.LANGUAGE["SpawnMenu_Cont_Text10"] = "Настроить оружие"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Title"] = "Отладка"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text1"] = "Свободная модель"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help1"] = "Включение свободной трансформации модели оружия в руках."
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text2"] = "Заморозить модель"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help2"] = "Дельта анимация"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text3"] = "Обновление списка анимаций"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text4"] = "Перекрестье прицела"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help3"] = "Включение перекрестия прицела."
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text5"] = "Отключить дыхание"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help4"] = "Отключение дыхания (ПРИМЕЧАНИЕ: оно всё ещё включено на сервере)."
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text6"] = "Реверберация"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help5"] = "Отображение реверберации (переменная разработчика)."
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text7"] = "Помощник дистанции"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help6"] = "Отображение расстояние попадания (переменная разработчика)."
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text8"] = "Полёт пуль"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help7"] = "Отображение перемещения пули и помощи при прицеливании (переменная разработчика)."
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text9"] = "Отображение модели (руки)"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help8"] = "Включение отображения модели оружия в руках."
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text10"] = "Отображение модели (мир)"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help9"] = "Включение отображения модели оружия в мире."
MWBLTL.LANGUAGE["SpawnMenu_Debug_Text11"] = "Магазин"
MWBLTL.LANGUAGE["SpawnMenu_Debug_Help10"] = "Заряжание магазина на один патрон."
MWBLTL.LANGUAGE["SpawnMenu_SC_Title"] = "Управление сервером"
MWBLTL.LANGUAGE["SpawnMenu_SC_Text1"] = "Множ. урона по игрокам"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help1"] = "Изменение урона по игрокам."
MWBLTL.LANGUAGE["SpawnMenu_SC_Text2"] = "Множ. урона по окружению"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help2"] = "Изменение урона по NPC и другим персонажам."
MWBLTL.LANGUAGE["SpawnMenu_SC_Text3"] = "Множ. отдачи"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help3"] = "Изменение силы отдачи оружия."
MWBLTL.LANGUAGE["SpawnMenu_SC_Text4"] = "Множ. точности"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help4"] = "Изменение точности оружия."
MWBLTL.LANGUAGE["SpawnMenu_SC_Text5"] = "Множ. дистанции"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help5"] = "Изменение ограничения дистанции оружия."
MWBLTL.LANGUAGE["SpawnMenu_SC_Text6"] = "Помощь в прицеливании"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help6"] = "Разрешение помощи в прицеливании."
MWBLTL.LANGUAGE["SpawnMenu_SC_Text7"] = "Дыхание/дрожание в прицеливании"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help7"] = "Разрешение прицелам дрожать при прицеливании."
MWBLTL.LANGUAGE["SpawnMenu_SC_Text8"] = "Включение оформления"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help8"] = "Разрешение оформления оружия."
MWBLTL.LANGUAGE["SpawnMenu_SC_Text9"] = "Подробная проникающая способность"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help9"] = "Включение более подробной модель проникновения (сильная нагрузка на производительность)."
MWBLTL.LANGUAGE["SpawnMenu_SC_Text10"] = "Ограничение по оформлению"
MWBLTL.LANGUAGE["SpawnMenu_SC_Help10"] = "Ограничение количества модулей, которые может принимать оружие. 0 = нет ограничений."
MWBLTL.LANGUAGE["SpawnMenu_RC_Text1"] = "Руки"
MWBLTL.LANGUAGE["SpawnMenu_RC_Text2"] = "C_Hands"
MWBLTL.LANGUAGE["MWBLTL_Options_Title"] = "Язык"
MWBLTL.LANGUAGE["MWBLTL_Options_Text1"] = "ВЫБОР ЯЗЫКА"
MWBLTL.LANGUAGE["MWBLTL_Options_Text2"] = "Если изменений нет, перезагрузите карту."

-- Attachments
MWBLTL.LANGUAGE["Atts_Category_Name1"] = "Аксессуар"
MWBLTL.LANGUAGE["Atts_Category_Name2"] = "Боеприпасы"
MWBLTL.LANGUAGE["Atts_Category_Name3"] = "Цевье"
MWBLTL.LANGUAGE["Atts_Category_Name4"] = "Стрелы"
MWBLTL.LANGUAGE["Atts_Category_Name5"] = "Ствол"
MWBLTL.LANGUAGE["Atts_Category_Name6"] = "Затвор"
MWBLTL.LANGUAGE["Atts_Category_Name7"] = "Сборка"
MWBLTL.LANGUAGE["Atts_Category_Name8"] = "Цевье"
MWBLTL.LANGUAGE["Atts_Category_Name9"] = "Рукоять"
MWBLTL.LANGUAGE["Atts_Category_Name10"] = "Лазер"
MWBLTL.LANGUAGE["Atts_Category_Name11"] = "Магазин"
MWBLTL.LANGUAGE["Atts_Category_Name12"] = "Разное"
MWBLTL.LANGUAGE["Atts_Category_Name13"] = "Дуло"
MWBLTL.LANGUAGE["Atts_Category_Name14"] = "Перки"
MWBLTL.LANGUAGE["Atts_Category_Name15"] = "Пистолетная рукоять"
MWBLTL.LANGUAGE["Atts_Category_Name16"] = "Помпа"
MWBLTL.LANGUAGE["Atts_Category_Name17"] = "Планка"
MWBLTL.LANGUAGE["Atts_Category_Name18"] = "Ресивер"
MWBLTL.LANGUAGE["Atts_Category_Name19"] = "Прицел"
MWBLTL.LANGUAGE["Atts_Category_Name20"] = "Тыльная часть"
MWBLTL.LANGUAGE["Atts_Category_Name21"] = "Верхняя планка"
MWBLTL.LANGUAGE["Atts_Category_Name22"] = "Трос"