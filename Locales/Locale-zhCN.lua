local L = LibStub("AceLocale-3.0"):NewLocale("Elephant", "zhCN")
if not L then return end

--[[ Common messages ]]
L['STRING_OPTIONS_FILE_LOGGING_CHAT']      = "记录聊天为日志文件"
L['STRING_OPTIONS_FILE_LOGGING_CHAT_DESC_1']    = "保存聊天记录(不含战斗记录)到Logs\\WoWChatLog.txt."
L['STRING_OPTIONS_FILE_LOGGING_CHAT_DESC_2']    = "如果激活此选项，则登录时将自动启用文件日志记录。"
L['STRING_OPTIONS_FILE_LOGGING_COMBAT']    = "=记录战斗记录为日志文件"
L['STRING_OPTIONS_FILE_LOGGING_COMBAT_DESC_1']    = "保存战斗记录到Logs\\WoWCombatLog.txt."
L['STRING_OPTIONS_FILE_LOGGING_COMBAT_DESC_2']    = "如果激活此选项，则登录时将自动启用文件日志记录。"
L['STRING_DISABLED']    = "已禁用"
L['STRING_ENABLED']      = "已启用"
L['STRING_OPTIONS_LOG_NEW_CHANNELS']  = "记录新频道"
L['STRING_OPTIONS_LOG_NEW_CHANNELS_DESC']  = "加入新频道时自动开始记录日志。"
L['STRING_INFORM_CHAT_PRAT_WITHOUT_PRAT']      = "您选择使用Prat的日志格式，但Prat未加载。消息将以Elephant的格式记录。"
L['STRING_RESET']      = "重置"
L['STRING_OPTIONS_RESET_TAB_DESC']      = "重置设置"
L['STRING_OPTIONS_RESET_TAB_HEADER_1']      = "要重置主窗口和按钮位置，请单击下面的位置按钮。"
L['STRING_OPTIONS_RESET_TAB_HEADER_2']      = "要重置所有设置和聊天，请单击设置按钮。这将：删除您尚未加入的频道的任何日志，清除所有其他日志，为聊天和战斗禁用WoW文件日志，禁用Prat集成，禁用聊天按钮，重置主窗口的位置，最后启用小地图图标。"
L['STRING_KEYBIND_TOGGLE']      = "显示/隐藏"
L['STRING_KEYBIND_TOGGLE_DESC']      = "显示/隐藏 Elephant 主窗口。"

--[[ Options menu elements ]]
L['STRING_OPTIONS_FILE_LOGGING_ACTIVATE']      = "启用"
L['STRING_OPTIONS_FILE_LOGGING_ACTIVATE_DESC_1']    = "让Elephant控制文件日志记录。禁用此选项将保持当前日志记录状态不变。"
L['STRING_OPTIONS_FILE_LOGGING_ACTIVATE_DESC_2']    = "警告：您不应该让两个不同的插件控制文件日志记录(比如Prat和Elephant)。"
L['STRING_OPTIONS_FILE_LOGGING_LIMITATIONS']    = "由于暴雪界面的限制，无法过滤将发送到日志文件的内容。当您激活其中一个选项时，无论您当前的过滤器如何，所选类型的所有消息（即聊天或战斗）都将被保存。"
L['STRING_OPTIONS_CLEAR_LOGS']    = "清除"
L['STRING_OPTIONS_CLEAR_LOGS_DESC']  = "清除所有保存的日志"
L['STRING_OPTIONS_FILE_LOGGING_GROUP']        = "文件日志记录"
L['STRING_OPTIONS_FILE_LOGGING_GROUP_DESC']      = "将日志保存到文件中的选项。"
L['STRING_FILTERS']        = FILTERS
L['STRING_OPTIONS_FILTERS_TAB_DESC']    = "过滤器用于避免记录特定频道。"
L['STRING_OPTIONS_FILTERS_TAB_HEADER_1'] = "您可以使用过滤器来避免记录您或其他插件加入的自定义频道。"
L['STRING_OPTIONS_FILTERS_TAB_HEADER_2'] = "通常，如果您的一个插件加入了许多频道，如“AddonComm1”、“AddonComm2”……最好添加“|c%sAddonComm*|r”过滤器，以便Elephant自动忽略它们。"
L['STRING_OPTIONS_FILTERS_TAB_HEADER_3'] = "可以通过添加“|c%s*|r”过滤器，忽略加入的所有自定义频道。但是要小心，因为在创建新过滤器时，与之匹配的所有通道的日志都会立即删除。"
L['STRING_OPTIONS_FILTERS_TAB_HEADER_4'] = "最后，如果设置显示 Elephant图标，您可以鼠标在图标上悬停，来查看所有活动的过滤器列表。"
L['STRING_NEW']      = NEW
L['STRING_OPTIONS_FILTER_NEW_DESC_2']      = "频道全称. 你也可以使用通配符(*). 例: <AceComm*>"
L['STRING_INFORM_CHAT_FILTER_INVALID']      = "不能添加过滤器 '%s'。 过滤器只能包含字母和通配符(*)."
L['STRING_FILTER_VALIDATION_REGEXP']      = "^[%a%*]+$"
L['STRING_INFORM_CHAT_FILTER_NOT_FOUND']    = "未找到过滤器。"
L['STRING_INFORM_CHAT_FILTER_ADDED']    = "添加过滤器 '%s'"
L['STRING_INFORM_CHAT_FILTER_DELETED']    = "成功删除过滤器 '%s' 。"
L['STRING_OPTIONS_FILTER_NEW_DESC_1']    = "创建一个新过滤器。"
L['STRING_OPTIONS_FILTER_DELETE_DESC']  = "删除先前创建的过滤器"
L['STRING_OPTIONS_LOGS_TAB']        = "日志"
L['STRING_OPTIONS_LOGS_TAB_DESC']      = "日志记录选项"
L['STRING_OPTIONS_MAX_LOG_LINES']      = "最大日志行数"
L['STRING_OPTIONS_MAX_LOG_LINES_DESC_1']  = "每个日志行的最大大小。一行可以包含任意数量的字符。"
L['STRING_OPTIONS_MAX_LOG_LINES_DESC_3'] = "警告：任何超过1000的值都会显著增加内存使用量。"
L['STRING_OPTIONS_PRAT_FORMATTING']        = "Prat格式化"
L['STRING_OPTIONS_PRAT_INTEGRATION_GROUP']    = "Prat集成"
L['STRING_OPTIONS_PRAT_FORMATTING_DESC_1']      = "以与Prat相同的方式保存日志。启用此选项后保存的日志无法恢复为Elephant的格式。"
L['STRING_OPTIONS_PRAT_FORMATTING_DESC_2']    = "注意：并非所有消息都由Prat处理，其中一些消息仍将使用Elephant的格式。"
L['STRING_OPTIONS_PRAT_FORMATTING_DESC_3']    = "只有当前启用了Prat，此选项才有效。"
L['STRING_SETTINGS']      = "设置"
L['STRING_OPTIONS_RESET_SETTINGS_DESC']    = "重置所有设置和聊天。"
L['STRING_POSITION']      = "位置"
L['STRING_OPTIONS_RESET_POSITION_DESC']    = "重置Elephant主窗口和按钮位置。"
L['STRING_OPTIONS_SHOW_CHAT_BUTTON']      = "显示聊天栏按钮"
L['STRING_OPTIONS_SHOW_CHAT_BUTTON_DESC']    = "在聊天框显示一按钮,切换Elephant."
L['STRING_OPTIONS_USE_CLASS_COLORS']    = "使用职业颜色"
L['STRING_OPTIONS_USE_CLASS_COLORS_DESC_1']    = "在日志中显示玩家职业颜色。"
L['STRING_OPTIONS_USE_CLASS_COLORS_DESC_2']    = "这也适用于使用Prat格式时未由Prat处理的消息。"

--[[ Main/Copy frame elements ]]
-- Main
L['STRING_MAIN_WINDOW_MESSAGE_CATCHERS_BUTTON'] = "消息捕捉器"
L['STRING_MAIN_WINDOW_MESSAGE_CATCHERS_BUTTON_DESC_1'] = "此日志中应保存什么？"
L['STRING_MAIN_WINDOW_MESSAGE_CATCHERS_BUTTON_DESC_2'] = "无法禁用灰色消息类型。"
L['STRING_COPY']      = "复制"
L['STRING_MAIN_WINDOW_COPY_BUTTON_DESC_1']  = "允许您复制日志的%s个字符，以上面窗口中显示的最后一行结束。"
L['STRING_MAIN_WINDOW_COPY_BUTTON_DESC_2']  = "Battle.net战网消息将自动删除，已保护你的隐私。"
L['STRING_DISABLE']    = DISABLE
L['STRING_EMPTY']    = "清空"  --使用EMPTY仅是显示1个字“空”
L['STRING_ENABLE']    = ENABLE
L['STRING_MAIN_WINDOW_MAX_LOG']    = "最大日志记录: %s 行。"
L['STRING_MAIN_WINDOW_TITLE_TOOLTIP']    = "移动窗口"
L['STRING_MAIN_WINDOW_TITLE_TOOLTIP_DESC_1']    = "中键点击重置 Elephant 位置。"
L['STRING_MAIN_WINDOW_TITLE_TOOLTIP_DESC_2']    = "在主窗口也生效。"
L['STRING_MAIN_WINDOW_CHAT_BUTTONS_LINES']      = "行：%s"
L['STRING_MAIN_WINDOW_SCROLL_BOTTOM_BUTTON_TOOLTIP'] = "尾页"
L['STRING_MAIN_WINDOW_SCROLL_ONE_LINE_DOWN_BUTTON_TOOLTIP'] = "下一行"
L['STRING_MAIN_WINDOW_SCROLL_ONE_LINE_UP_BUTTON_TOOLTIP'] = "上一行"
L['STRING_MAIN_WINDOW_SCROLL_ONE_PAGE_DOWN_BUTTON_TOOLTIP'] = "下一页"
L['STRING_MAIN_WINDOW_SCROLL_ONE_PAGE_UP_BUTTON_TOOLTIP'] = "上一页"
L['STRING_MAIN_WINDOW_SCROLL_TOP_BUTTON_TOOLTIP'] = "首页"
L['STRING_MAIN_WINDOW_CUSTOM_CHATS_BUTTON_DESC']  = "未选频道是你离开的频道。"

-- Copy
L['STRING_COPY_WINDOW_BB_TEXT_BUTTON']    = "BB/Text"
L['STRING_COPY_WINDOW_BB_TEXT_BUTTON_DESC_1'] = "在显示纯文本和BBCode之间切换（例如，当您想在论坛上粘贴日志时）。"
L['STRING_COPY_WINDOW_BB_TEXT_BUTTON_DESC_2'] = "由于BBCode更加冗长，因此在该模式下实际上只显示更少的行。"
L['STRING_COPY_WINDOW']  = "复制窗口"
L['STRING_COPY_WINDOW_MAX_CHARACTERS']    = "最多字符: %s"
L['STRING_COPY_WINDOW_PLAIN_TEXT']    = "纯文本"
L['STRING_COPY_WINDOW_BB_CODE']    = "BBCode代码"
L['STRING_COPY_WINDOW_SHOW_TIMESTAMPS_CHECKBOX']  = "显示时间戳"
L['URL_ITEM_LINK']  = "http://www.wowhead.com/?item="
L['STRING_OPTIONS_MAX_COPY_CHARACTERS'] = "最大复制字符数"
L['STRING_OPTIONS_MAX_COPY_CHARACTERS_DESC_1'] = "要在复制窗口中显示的最大字符数（非行数）。"
L['STRING_OPTIONS_MAX_COPY_CHARACTERS_DESC_2'] = "警告：此值越高，加载复制窗口所需的时间越长。您的游戏将冻结，直到窗口填满为止。任何超过15000的值都会使加载时间明显。"

--[[ Special log messages ]]
L['STRING_SPECIAL_LOG_LOGGING_STARTED_ON']  = "记录开始于 %s日 %s时。"
L['STRING_SPECIAL_LOG_LOGGING_STOPPED']    = "记录停止。"
L['STRING_SPECIAL_LOG_MONSTER_SAYS']    = "%s 说"
L['STRING_SPECIAL_LOG_MONSTER_YELLS']    = "%s 喊话"
L['STRING_SPECIAL_LOG_WHISPER_FROM']    = "%s 密语"
L['STRING_SPECIAL_LOG_WHISPER_TO']    = "发送给 %s"

--[[ Addon messages ]]
L['STRING_INFORM_CHAT_CLEAR_LOGS_SUCCESS']    = "已清除所有聊天。"
L['STRING_INFORM_CHAT_FUNCTION_IS_DISABLED']  = "战斗记录已禁用"
L['STRING_INFORM_CHAT_LOG_DELETED']    = "已删除聊天： %s"
L['STRING_INFORM_CHAT_LOG_EMPTIED']    = "已清除聊天： %s"
L['STRING_LOOT_METHOD_freeforall'] = ERR_SET_LOOT_FREEFORALL
L['STRING_LOOT_METHOD_group'] = ERR_SET_LOOT_GROUP
L['STRING_LOOT_METHOD_master'] = ERR_SET_LOOT_MASTER
L['STRING_LOOT_METHOD_needbeforegreed'] = ERR_SET_LOOT_NBG
L['STRING_LOOT_METHOD_roundrobin'] = ERR_SET_LOOT_ROUNDROBIN
L['STRING_INFORM_CHAT_LOOT_MASTER_LOOTER_CHANGED']  =  ERR_NEW_LOOT_MASTER_S
L['STRING_INFORM_CHAT_LOOT_MASTER_LOOTER_UNKNOWN']  = "无法确定战利品主人的名字"
L['STRING_INFORM_CHAT_RESET_SETTINGS_SUCCESS']    = "重置所有设置及聊天。"

--[[ Tooltips ]]
L['STRING_CHAT_BUTTON_TOOLTIP'] = "左击显示Elephant界面"
L['STRING_CHAT_BUTTON_TOOLTIP_DESC_1'] = "中键点击重置按钮位置."
L['STRING_CHAT_BUTTON_TOOLTIP_DESC_2'] = "右击拖动按钮."
L['STRING_MINIMAP_TOOLTIP_ACTIVE_FILTERS'] = "激活过滤器"
L['STRING_MINIMAP_TOOLTIP_HINT_TOGGLE'] = "|c%sClick|r 开关Elephant面板"
L['STRING_MINIMAP_TOOLTIP_HINT_SETTINGS'] = "\n|c%sRight-Click|r 打开选项窗口"

--[[ Popup windows ]]
L['STRING_OK']    = "确定"
L['STRING_CANCEL']    = CANCEL
L['STRING_POPUP_CLEAR_LOGS']    = "是否清除所有记录？"

--[[ Minimap icon ]]
L['STRING_OPTIONS_MINIMAP_ICON']  = "小地图图标"
L['STRING_OPTIONS_MINIMAP_ICON_DESC']  = "在小地图显示Elephant图标"

--[[ Default chat names to be displayed ]]
L['STRING_CHAT_NAME_COMBAT']  = "战斗"
L['STRING_CHAT_NAME_CUSTOM']  = "自定义频道"
L['STRING_CHAT_NAME_GENERAL']  = "综合"
L['STRING_CHAT_NAME_GUILD']  = CHAT_MSG_GUILD
L['STRING_CHAT_NAME_LOOT']  = CHAT_MSG_LOOT
L['STRING_CHAT_NAME_MISC']  = "杂项"
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
L['STRING_GENERAL_CHAT_CHANNEL_NAME_LOCAL_DEFENSE']  = "本地防务"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_LOCAL_DEFENSE_ID']  = "本地防务"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_LOOKING_FOR_GROUP']  = "寻求组队"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_LOOKING_FOR_GROUP_ID']  = "寻求组队"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_GENERAL']  = "综合"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_GENERAL_ID']  = "综合"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_GUILD_RECRUITMENT']  = "公会招募"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_GUILD_RECRUITMENT_ID']  = "公会招募"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_TRADE']  = "交易"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_TRADE_ID']  = "交易"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_WORLD_DEFENSE']  = "世界防务"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_WORLD_DEFENSE_ID']  = "世界防务"

--[[ Custom chats special log messages ]]
L['STRING_SPECIAL_LOG_JOINED_CHANNEL']    = "你加入了频道。"
L['STRING_SPECIAL_LOG_LEFT_CHANNEL']    = "你离开了频道。"
