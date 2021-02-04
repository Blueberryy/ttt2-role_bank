local L = LANG.GetLanguageTableReference("Русский")

-- GENERAL ROLE LANGUAGE STRINGS
L[BANKER.name] = "Банкир"
L["info_popup_" .. BANKER.name] = [[Вы банкир. Банкир - это "детектив", который получает все кредиты, которые тратят все остальные.]]
L["body_found_" .. BANKER.abbr] = "Он был банкиром."
L["search_role_" .. BANKER.abbr] = "Этот человек был банкиром!"
L["target_" .. BANKER.name] = "Банкир"
L["ttt2_desc_" .. BANKER.name] = [[Вы банкир. Банкир - это "детектив", который получает все кредиты, которые тратят все остальные.]]

-- OTHER ROLE LANGUAGE STRINGS
L["receive_credits_" .. BANKER.name] = "Кто-то что-то купил. Ваша доля прибыли составляет {c} кредитов."
L["will_" .. BANKER.name] = "Вы получили {c} кредит(ов) за убийство банкира!"
L["broadcast_murderer" .. BANKER.name] = "{name} убил банкира!"
L["handouts_given_" .. BANKER.name] = "{n} кредит(ов) было выдано."
L["remaining_handouts_" .. BANKER.name] = "{n} кредит(ов) для раздачи осталось."
L["no_handouts_" .. BANKER.name] = "Больше нет кредитов для раздачи!"
