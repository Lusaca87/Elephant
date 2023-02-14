local L = LibStub("AceLocale-3.0"):NewLocale("Elephant", "zhTW")
if not L then return end

--[[ Common messages ]]
L['STRING_OPTIONS_FILE_LOGGING_CHAT']      = "將聊天記錄保存為檔案"
L['chatlog_desc']    = "將聊天記錄(不包含戰鬥記錄)保存到Logs\\WoWChatLog.txt.\n\n注意: 如果此選項已經打開, 進入游戲後將自動啟用."
L['STRING_OPTIONS_FILE_LOGGING_COMBAT']    = "將戰鬥記錄保存為檔案"
L['STRING_OPTIONS_FILE_LOGGING_COMBAT_DESC_1']    = "保存戰鬥記錄到Logs\\WoWCombatLog.txt.\n\n注意: 如果此選項已經打開, 進入游戲後將自動啟用."
L['STRING_DISABLED']    = "已停用"
L['STRING_ENABLED']      = "已啟用"
L['STRING_OPTIONS_LOG_NEW_CHANNELS']  = "記錄新頻道"
L['STRING_OPTIONS_LOG_NEW_CHANNELS_DESC']  = "當你進入新頻道時自動記錄."
L['STRING_INFORM_CHAT_PRAT_WITHOUT_PRAT']      = "你選擇根據 Prat 格式保存記錄，但 Prat 並未載入。會使用 Elephant 格式記錄訊息。"
L['STRING_RESET']      = "重設"
L['STRING_OPTIONS_RESET_TAB_DESC']      = "重置設定."
L['STRING_KEYBIND_TOGGLE']      = "顯示 Elephant"
L['STRING_KEYBIND_TOGGLE_DESC']      = "顯示或隱藏主視窗."

--[[ Options menu elements ]]
L['STRING_OPTIONS_FILE_LOGGING_ACTIVATE']      = "啟用"
L['activate_desc']    = "讓Elephant控制文件記錄. 禁用此選項將離開當前記錄狀態.\n\n警告: 你無法同時讓兩個插件控制文件記錄(比如Prat和Elephant)"
L['STRING_OPTIONS_CLEAR_LOGS']    = "清除所有記錄"
L['STRING_OPTIONS_CLEAR_LOGS_DESC']  = "清除所有保存的記錄."
L['STRING_OPTIONS_FILE_LOGGING_GROUP']        = "檔案記錄"
L['STRING_OPTIONS_FILE_LOGGING_GROUP_DESC']      = "檔案記錄選項."
L['STRING_FILTERS']        = "過濾器"
L['STRING_OPTIONS_FILTERS_TAB_DESC']    = "過濾器用來屏蔽記錄特殊的頻道"
L['STRING_OPTIONS_FILTER_NEW_DESC_2']      = "頻道全名。你也可用通配字元 (*)。例: <AceComm*>"
L['STRING_INFORM_CHAT_FILTER_INVALID']      = "不能增加過濾器「%s」。過濾器只能包括非空白字元及通配字元 (*)。"
L['STRING_FILTER_VALIDATION_REGEXP']      = "^[%S%*]+$"
L['STRING_OPTIONS_FILTER_NEW_DESC_1']    = "建立新的過濾器."
L['STRING_OPTIONS_FILTER_DELETE_DESC']  = "刪除一個舊的過濾器."
L['STRING_OPTIONS_LOGS_TAB']        = "記錄"
L['STRING_OPTIONS_LOGS_TAB_DESC']      = "記錄選項."
L['STRING_OPTIONS_MAX_LOG_LINES']      = "聊天最多記錄"
L['STRING_OPTIONS_MAX_LOG_LINES_DESC_1']  = "每記錄檔最大的大小."
L['STRING_OPTIONS_PRAT_FORMATTING']        = "根據 Prat 格式保存記錄"
L['prat_desc']      = "保存記錄為Prat格式. 設置此選項後所保存的聊天記錄不在為Elephant的默認保存樣式.\n\n如果你使用Prat插件,此選項將被激活"
L['STRING_SETTINGS']      = "重設所有設定及聊天記錄"
L['STRING_OPTIONS_RESET_SETTINGS_DESC']    = "重設所有設定及聊天記錄."
L['STRING_POSITION']      = "重設 Elephant 視窗位置"
L['resetloc_desc']    = "重設 Elephant 視窗位置."
L['STRING_OPTIONS_SHOW_CHAT_BUTTON']      = "顯示按鈕"
L['STRING_OPTIONS_SHOW_CHAT_BUTTON_DESC']    = "在聊天框顯示一按鈕,切換Elephant."

--[[ Main/Copy frame elements ]]
-- Main
L['STRING_MAIN_WINDOW_MESSAGE_CATCHERS_BUTTON'] = "訊息捕捉器"
L['STRING_MAIN_WINDOW_MESSAGE_CATCHERS_BUTTON_DESC_1'] = "在這個記錄保存什麼訊息?"
L['STRING_MAIN_WINDOW_MESSAGE_CATCHERS_BUTTON_DESC_2'] = "灰色的訊息類型不能被停用。"
L['STRING_COPY']    = "複製"
L['STRING_DISABLE']    = "停用"
L['STRING_EMPTY']    = "清除"
L['STRING_ENABLE']    = "啟用"
L['STRING_MAIN_WINDOW_MAX_LOG']    = "最多記錄: %s行。"
L['STRING_MAIN_WINDOW_CHAT_BUTTONS_LINES']    = "行: %s"
L['STRING_MAIN_WINDOW_SCROLL_BOTTOM_BUTTON_TOOLTIP'] = "最後一頁"
L['STRING_MAIN_WINDOW_SCROLL_ONE_LINE_DOWN_BUTTON_TOOLTIP'] = "下一行"
L['STRING_MAIN_WINDOW_SCROLL_ONE_LINE_UP_BUTTON_TOOLTIP'] = "上一行"
L['STRING_MAIN_WINDOW_SCROLL_ONE_PAGE_DOWN_BUTTON_TOOLTIP'] = "下一頁"
L['STRING_MAIN_WINDOW_SCROLL_ONE_PAGE_UP_BUTTON_TOOLTIP'] = "上一頁"
L['STRING_MAIN_WINDOW_SCROLL_TOP_BUTTON_TOOLTIP'] = "第一頁"

-- Copy
L['STRING_COPY_WINDOW_BB_TEXT_BUTTON']    = "BB/Text"
L['STRING_COPY_WINDOW']  = "複製視窗"
L['STRING_COPY_WINDOW_MAX_CHARACTERS']    = "Log length: %s lines"
L['STRING_COPY_WINDOW_PLAIN_TEXT']    = "Plain text"
L['STRING_COPY_WINDOW_BB_CODE']    = "BBCode"
L['STRING_COPY_WINDOW_SHOW_TIMESTAMPS_CHECKBOX']  = "Show timestamps"

--[[ Special log messages ]]
L['STRING_SPECIAL_LOG_LOGGING_STARTED_ON']  = "記錄開始日期: %s，時間: %s。"
L['STRING_SPECIAL_LOG_LOGGING_STOPPED']    = "記錄停止。"
L['STRING_SPECIAL_LOG_MONSTER_SAYS']    = "%s說"
L['STRING_SPECIAL_LOG_MONSTER_YELLS']    = "%s大喊"
L['STRING_SPECIAL_LOG_WHISPER_FROM']    = "%s悄悄地說"
L['STRING_SPECIAL_LOG_WHISPER_TO']    = "告訴%s"

--[[ Addon messages ]]
L['STRING_INFORM_CHAT_CLEAR_LOGS_SUCCESS']    = "已清除所有聊天記錄。"
L['STRING_INFORM_CHAT_FUNCTION_IS_DISABLED']  = "戰鬥記錄被停用。"
L['STRING_INFORM_CHAT_LOG_DELETED']    = "已刪除聊天記錄: %s"
L['STRING_INFORM_CHAT_LOG_EMPTIED']    = "已清除聊天記錄: %s"
L['STRING_LOOT_METHOD_freeforall'] = ERR_SET_LOOT_FREEFORALL
L['STRING_LOOT_METHOD_group'] = ERR_SET_LOOT_GROUP
L['STRING_LOOT_METHOD_master'] = ERR_SET_LOOT_MASTER
L['STRING_LOOT_METHOD_needbeforegreed'] = ERR_SET_LOOT_NBG
L['STRING_LOOT_METHOD_roundrobin'] = ERR_SET_LOOT_ROUNDROBIN
L['STRING_INFORM_CHAT_LOOT_MASTER_LOOTER_CHANGED']  =  ERR_NEW_LOOT_MASTER_S
L['STRING_INFORM_CHAT_RESET_SETTINGS_SUCCESS']    = "已重設所有設定及聊天記錄。"

--[[ Tooltips ]]
L['STRING_CHAT_BUTTON_TOOLTIP'] = "|cffeda55f左擊: |r顯示 Elephant。"
L['STRING_CHAT_BUTTON_TOOLTIP_DESC_1'] = "|cffeda55f中擊: |r重設按鈕位置。"
L['STRING_CHAT_BUTTON_TOOLTIP_DESC_2'] = "|cffeda55f右擊: |r移動位置。"

--[[ Popup windows ]]
L['STRING_OK']    = "確定"
L['STRING_CANCEL']    = CANCEL
L['STRING_POPUP_CLEAR_LOGS']    = "是否要清除所有記錄"

--[[ Default chat names to be displayed ]]
L['STRING_CHAT_NAME_COMBAT']  = "戰鬥"
L['STRING_CHAT_NAME_CUSTOM']  = "自訂頻道"
L['STRING_CHAT_NAME_GENERAL']  = "綜合頻道"
L['STRING_CHAT_NAME_GUILD']  = CHAT_MSG_GUILD
L['STRING_CHAT_NAME_LOOT']  = CHAT_MSG_LOOT
L['STRING_CHAT_NAME_MISC']  = "雜項"
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
L['STRING_GENERAL_CHAT_CHANNEL_NAME_LOCAL_DEFENSE']  = "本地防務"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_LOCAL_DEFENSE_ID']  = "本地防務"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_LOOKING_FOR_GROUP']  = "Looking for group"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_LOOKING_FOR_GROUP_ID']  = "lookingforgroup"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_GENERAL']  = "綜合"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_GENERAL_ID']  = "綜合"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_GUILD_RECRUITMENT']  = "公會招募"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_GUILD_RECRUITMENT_ID']  = "公會招募"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_TRADE']  = "交易"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_TRADE_ID']  = "交易"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_WORLD_DEFENSE']  = "世界防務"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_WORLD_DEFENSE_ID']  = "世界防務"

--[[ Custom chats special log messages ]]
L['STRING_SPECIAL_LOG_JOINED_CHANNEL']    = "你進入了頻道。"
L['STRING_SPECIAL_LOG_LEFT_CHANNEL']    = "你離開了頻道。"
