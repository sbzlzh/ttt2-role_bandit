-- O uso do ChatGPT-4 para tradução pode resultar em imprecisões; por favor, visite este link para fazer alterações: https://github.com/sbzlzh/ttt2-role_hanfei, ou entre em contato com o Steam: https://steamcommunity.com/profiles/76561198444795757/
-- Este personagem não ataca coisas, pessoas ou objetos, por favor, não se envolva nisso.

local L = LANG.GetLanguageTableReference("pt_br")

-- GENERAL ROLE LANGUAGE STRINGS
L[HANFEI.name] = "Bandido do Oriente Médio"
L["info_popup_" .. HANFEI.name] = [[Você é o Bandido do Oriente Médio! Não hesite, apenas faça!]]
L["body_found_" .. HANFEI.abbr] = "Este é o Bandido do Oriente Médio!"
L["search_role_" .. HANFEI.abbr] = "Esta pessoa é o Bandido do Oriente Médio!"
L["target_" .. HANFEI.name] = "Bandido do Oriente Médio"
L["ttt2_desc_" .. HANFEI.name] = [[Este é um traidor poderoso! Ele começa o jogo com um C4, alta armadura e um AK. Ao morrer, ele aciona um efeito sonoro de Allahu Akbar e explode, causando dano em área!]]

L["label_hanfei_armor"] = "Quantidade de armadura (Faixa: 0-500. Padrão: 50)"
L["label_hanfei_hp"] = "Quantidade de pontos de vida (Faixa: 0-500. Padrão: 150)"
L["label_hanfei_exposetime"] = "Tempo de exposição (Faixa: 0-120. Padrão: 60 segundos)"
L["label_hanfei_tracker_mode"] = "Selecionar modo de efeito (0: Nenhum 1: Radar 2: Rastreador)"
L["ttt2_hanfei_chat_reveal"] = "{playername} é o Bandido do Oriente Médio nesta rodada, vamos derrubá-lo juntos!"
L["ttt2_hanfei_chat_explode_info"] = "There was a loud explosion! Bandido do Oriente Médio: {playername}"
