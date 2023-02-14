local L = LibStub("AceLocale-3.0"):NewLocale("Elephant", "deDE")
if not L then return end

--[[
Umlautersetzung: Unicode for Gemrman Umlauts
ä->\195\164; ö->\195\182; ü->\195\188; ß->\195\159
]]

--[[ Common messages ]]
L['STRING_OPTIONS_FILE_LOGGING_CHAT']        = "Chat in Datei speichern"
L['STRING_OPTIONS_FILE_LOGGING_COMBAT']      = "Kampflog in Datei speichern"
L['STRING_DISABLED']      = "Ausgeschaltet"
L['STRING_ENABLED']        = "Eingeschaltet"
L['STRING_OPTIONS_LOG_NEW_CHANNELS']    = "Logge neue Channels."
L['STRING_RESET']        = "Zur\195\188cksetzen"
L['STRING_KEYBIND_TOGGLE']        = "Elephant \195\182ffnen/schlie\195\159en"

--[[ Options menu elements ]]
L['STRING_OPTIONS_CLEAR_LOGS']    = "L\195\182scht alle Logs"
L['STRING_FILTERS']        = FILTERS
L['STRING_FILTER_VALIDATION_REGEXP']      = "^[%a%*]+$"
L['STRING_OPTIONS_LOGS_TAB']        = "Logs"
L['STRING_OPTIONS_LOGS_TAB_DESC']      = "Logging options."
L['STRING_OPTIONS_MAX_LOG_LINES']      = "Maximale Logl\195\164nge"
L['STRING_SETTINGS']      = "Setzt alle Einstellungen und Chats zur\195\188ck"
L['STRING_OPTIONS_RESET_SETTINGS_DESC']    = "Resets all settings and chats."
L['STRING_POSITION']      = "Positionen der Fenster zur\195\188cksetzen"
L['STRING_OPTIONS_SHOW_CHAT_BUTTON']      = "Zeige Schalter"

--[[ Main/Copy frame elements ]]
-- Main
L['STRING_COPY']      = "Kopieren"
L['STRING_DISABLE']      = DISABLE
L['STRING_EMPTY']      = EMPTY
L['STRING_ENABLE']      = ENABLE
L['STRING_MAIN_WINDOW_MAX_LOG']      = "Maximal %s Zeilen."
L['STRING_MAIN_WINDOW_CHAT_BUTTONS_LINES']      = "Zeilen: %s"
L['STRING_MAIN_WINDOW_SCROLL_BOTTOM_BUTTON_TOOLTIP'] = "Zum Ende scrollen"
L['STRING_MAIN_WINDOW_SCROLL_ONE_LINE_DOWN_BUTTON_TOOLTIP'] = "Eine Zeile runter scrollen"
L['STRING_MAIN_WINDOW_SCROLL_ONE_LINE_UP_BUTTON_TOOLTIP'] = "Eine Zeile hoch scrollen"
L['STRING_MAIN_WINDOW_SCROLL_ONE_PAGE_DOWN_BUTTON_TOOLTIP'] = "Eine Seite runter scrollen"
L['STRING_MAIN_WINDOW_SCROLL_ONE_PAGE_UP_BUTTON_TOOLTIP'] = "Eine Seite hoch scrollen"
L['STRING_MAIN_WINDOW_SCROLL_TOP_BUTTON_TOOLTIP'] = "Zum Anfang scrollen"

-- Copy
L['STRING_COPY_WINDOW_BB_TEXT_BUTTON']    = "BB/Text"
L['STRING_COPY_WINDOW']  = "Chat Kopieren"
L['STRING_COPY_WINDOW_MAX_CHARACTERS']    = "Log length: %s lines"
L['STRING_COPY_WINDOW_PLAIN_TEXT']    = "Plain text"
L['STRING_COPY_WINDOW_BB_CODE']    = "BBCode"
L['URL_ITEM_LINK'] = "http://de.wowhead.com/?item="

--[[ Special log messages ]]
L['STRING_SPECIAL_LOG_LOGGING_STARTED_ON']  = "Log gestartet am %s um %s."
L['STRING_SPECIAL_LOG_LOGGING_STOPPED']    = "Log gestoppt."
L['STRING_SPECIAL_LOG_MONSTER_SAYS']    = "%s sagt"
L['STRING_SPECIAL_LOG_MONSTER_YELLS']    = "%s schreit"
L['STRING_SPECIAL_LOG_WHISPER_FROM']    = "%s fl\195\188stert"
L['STRING_SPECIAL_LOG_WHISPER_TO']    = "Zu %s"

--[[ Addon messages ]]
L['STRING_INFORM_CHAT_CLEAR_LOGS_SUCCESS']    = "Logs geleert."
L['STRING_INFORM_CHAT_FUNCTION_IS_DISABLED']  = "Diese Funktion ist deaktiviert."
L['STRING_INFORM_CHAT_LOG_DELETED']    = "Chat gel\195\182scht: %s"
L['STRING_INFORM_CHAT_LOG_EMPTIED']    = "Log geleert: %s"
L['STRING_LOOT_METHOD_freeforall'] = ERR_SET_LOOT_FREEFORALL
L['STRING_LOOT_METHOD_group'] = ERR_SET_LOOT_GROUP
L['STRING_LOOT_METHOD_master'] = ERR_SET_LOOT_MASTER
L['STRING_LOOT_METHOD_needbeforegreed'] = ERR_SET_LOOT_NBG
L['STRING_LOOT_METHOD_roundrobin'] = ERR_SET_LOOT_ROUNDROBIN
L['STRING_INFORM_CHAT_LOOT_MASTER_LOOTER_CHANGED']  =  ERR_NEW_LOOT_MASTER_S
L['STRING_INFORM_CHAT_RESET_SETTINGS_SUCCESS']    = "Alle Einstellungen und Chats zur\195\188ckgesetzt."

--[[ Tooltips ]]
L['STRING_CHAT_BUTTON_TOOLTIP'] = "Linksklicken um Elephant ein-/auszuschalten."
L['STRING_CHAT_BUTTON_TOOLTIP_DESC_1'] = "Mittelklicken um die Schalterposition zur\195\188ck zu setzten."
L['STRING_CHAT_BUTTON_TOOLTIP_DESC_2'] = "Rechtsklicken um den Schalter zu bewegen."

--[[ Popup windows ]]
L['STRING_OK']    = "OK"
L['STRING_CANCEL']    = CANCEL
L['STRING_POPUP_CLEAR_LOGS']    = "Dies l\195\182scht alle Logs."

--[[ Default chat names to be displayed ]]
L['STRING_CHAT_NAME_COMBAT']  = "Kampf"
L['STRING_CHAT_NAME_CUSTOM']  = "Eigene Chats"
L['STRING_CHAT_NAME_GENERAL']  = "Allgemeine Chats"
L['STRING_CHAT_NAME_GUILD']  = CHAT_MSG_GUILD
L['STRING_CHAT_NAME_LOOT']  = CHAT_MSG_LOOT
L['STRING_CHAT_NAME_MISC']  = "Misc."
L['STRING_CHAT_NAME_OFFICER']  = CHAT_MSG_OFFICER
L['STRING_CHAT_NAME_PARTY']  = CHAT_MSG_PARTY
L['STRING_CHAT_NAME_RAID']  = CHAT_MSG_RAID
L['STRING_CHAT_NAME_SAY']  = CHAT_MSG_SAY
L['STRING_CHAT_NAME_SYSTEM']  = SYSTEM_MESSAGES
L['STRING_CHAT_NAME_WHISPER']  = WHISPER
L['STRING_CHAT_NAME_YELL']  = YELL_MESSAGE
L['STRING_CHAT_NAME_ACHIEVEMENT']  = ACHIEVEMENTS
L['STRING_CHAT_NAME_INSTANCE']  = INSTANCE

--[[ General chats (= that you cannot leave) names and strings that identify them ]]
L['STRING_GENERAL_CHAT_CHANNEL_NAME_LOCAL_DEFENSE']  = "LokaleVerteidigung"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_LOCAL_DEFENSE_ID']  = "lokaleverteidigung"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_GENERAL']  = "Allgemein"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_GENERAL_ID']  = "allgemein"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_GUILD_RECRUITMENT']  = "Gildenrekrutierung"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_GUILD_RECRUITMENT_ID']  = "gildenrekrutierung"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_TRADE']  = "Handel"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_TRADE_ID']  = "handel"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_WORLD_DEFENSE']  = "WeltVerteidigung"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_WORLD_DEFENSE_ID']  = "weltverteidigung"

--[[ Custom chats special log messages ]]
L['customchat']  = {
  ['join']  = "Channel beigetreten.",
  ['leave']  = "Channel verlassen."
}
