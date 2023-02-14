local L = LibStub("AceLocale-3.0"):NewLocale("Elephant", "enUS", true)
-- No check on the validity of L here. We badly need this locale.

--[[ Common messages ]]
L['STRING_OPTIONS_FILE_LOGGING_CHAT']        = "Log normal chat"
L['STRING_OPTIONS_FILE_LOGGING_CHAT_DESC_1']    = "Logs the chat (not the combat log) to Logs\\WoWChatLog.txt."
L['STRING_OPTIONS_FILE_LOGGING_CHAT_DESC_2']    = "If this option is activated, the file logging will automatically be enabled back at login."
L['STRING_OPTIONS_FILE_LOGGING_COMBAT']      = "Log combat chat"
L['STRING_OPTIONS_FILE_LOGGING_COMBAT_DESC_1']    = "Logs the combat chat to Logs\\WoWCombatLog.txt."
L['STRING_OPTIONS_FILE_LOGGING_COMBAT_DESC_2']    = "If this option is activated, the file logging will automatically be enabled back at login."
L['STRING_DISABLED']      = "Disabled"
L['STRING_ENABLED']        = "Enabled"
L['STRING_OPTIONS_LOG_NEW_CHANNELS']    = "Log new channels"
L['STRING_OPTIONS_LOG_NEW_CHANNELS_DESC']  = "Automaticaly starts logging when you join a new channel."
L['STRING_INFORM_CHAT_PRAT_WITHOUT_PRAT']        = "You choose to use Prat's formatting for logs but Prat is not loaded. Messages will be logged with Elephant's formatting."
L['STRING_RESET']        = "Reset"
L['STRING_OPTIONS_RESET_TAB_DESC']      = "Reset options."
L['STRING_OPTIONS_RESET_TAB_HEADER_1']      = "To reset the main window and the button positions, click on the Position button below."
L['STRING_OPTIONS_RESET_TAB_HEADER_2']      = "To reset all settings and chats, click on the Settings button. This will: delete any log of a channel you have not joined, clear all other logs, disable WoW file logging for chat and combat, disable Prat integration, disable the chat button, reset the position of the main window and finally enable the minimap icon."
L['STRING_OPTIONS_RESET_TAB_HEADER_3']      = "Warning: Resetting settings will also clear all shared logs whether they are enabled or not."
L['STRING_KEYBIND_TOGGLE']        = "Toggle Elephant"
L['STRING_KEYBIND_TOGGLE_DESC']      = "Shows or hides the main window."

--[[ Options menu elements ]]
L['STRING_OPTIONS_DESC'] = "Options are per character except the maximum number of lines which is shared with all characters on this realm & faction."
L['STRING_OPTIONS_FILE_LOGGING_ACTIVATE']      = "Activate"
L['STRING_OPTIONS_FILE_LOGGING_ACTIVATE_DESC_1']    = "Let Elephant control file logging. Disabling this option will leave the current logging status unchanged."
L['STRING_OPTIONS_FILE_LOGGING_ACTIVATE_DESC_2']    = "Warning: You shouldn't let two different addons control file logging."
L['STRING_OPTIONS_FILE_LOGGING_LIMITATIONS']    = "Due to limitations of the Blizzard interface, it is not possible to filter what will be sent to the log files. When you activate one of these options, all messages of the selected type (i.e. chat or combat) will be saved, regardless of your current filters."
L['STRING_OPTIONS_CLEAR_LOGS']    = "Clear logs"
L['STRING_OPTIONS_CLEAR_LOGS_DESC']  = "Clears all saved logs."
L['STRING_OPTIONS_FILE_LOGGING_GROUP']        = "File logging"
L['STRING_OPTIONS_FILE_LOGGING_GROUP_DESC']      = "Options to save the logs to files."
L['STRING_FILTERS']      = FILTERS
L['STRING_OPTIONS_FILTERS_TAB_DESC']    = "Filters are used to avoid the logging of specific channels."
L['STRING_OPTIONS_FILTERS_TAB_HEADER_1'] = "You can use filters to avoid logging custom channels that you or other addons join."
L['STRING_OPTIONS_FILTERS_TAB_HEADER_2'] = "Typically, if one of your addons joins a lot of channels such as 'AddonComm1', AddonComm2', ... it is a good idea to add the '|c%sAddonComm*|r' filter so that Elephant ignores them automatically."
L['STRING_OPTIONS_FILTERS_TAB_HEADER_3'] = "It is possible to ignore all custom channels joined by adding the '|c%s*|r' filter. Be careful, though, because when creating a new filter, logs of all channels that match it are immediately deleted."
L['STRING_OPTIONS_FILTERS_TAB_HEADER_4'] = "Finally, you can see a list of all active filters by hovering the icon of Elephant if it is displayed."
L['STRING_NEW']      = NEW
L['STRING_OPTIONS_FILTER_NEW_DESC_2']    = "Exact channel name. You can also use wildcards (*). Ex: <AceComm*>"
L['STRING_INFORM_CHAT_FILTER_INVALID']    = "Cannot add filter '%s'. Filter must contain only letters and wildcards (*)."
L['STRING_FILTER_VALIDATION_REGEXP']    = "^[%a%*]+$"
L['STRING_INFORM_CHAT_FILTER_NOT_FOUND']    = "Filter not found."
L['STRING_INFORM_CHAT_FILTER_ADDED']    = "Added filter '%s'"
L['STRING_INFORM_CHAT_FILTER_DELETED']    = "Filter '%s' successfuly deleted."
L['STRING_OPTIONS_FILTER_NEW_DESC_1']    = "Creates a new filter."
L['STRING_OPTIONS_FILTER_DELETE_DESC']  = "Deletes a previously created filter."
L['STRING_OPTIONS_LOGS_TAB']        = "Logs"
L['STRING_OPTIONS_LOGS_TAB_DESC']      = "Logging options."
L['STRING_OPTIONS_MAX_LOG_LINES']      = "Max log lines"
L['STRING_OPTIONS_MAX_LOG_LINES_DESC_1']  = "Maximum size of each log in lines. A line may contain any amount of characters."
L['STRING_OPTIONS_MAX_LOG_LINES_DESC_2']  = "This setting is shared with all characters on this realm & faction."
L['STRING_OPTIONS_MAX_LOG_LINES_DESC_3'] = "Warning: Any value over 1000 will dramatically increase the memory usage."
L['STRING_OPTIONS_PRAT_FORMATTING']        = "Prat formatting"
L['STRING_OPTIONS_PRAT_INTEGRATION_GROUP']    = "Prat integration"
L['STRING_OPTIONS_PRAT_FORMATTING_DESC_1']      = "Saves the logs the same way than Prat. Logs saved with this option enabled cannot be brought back to Elephant's formatting."
L['STRING_OPTIONS_PRAT_FORMATTING_DESC_2']    = "Note: all messages are not handled by Prat, some of them will still use Elephant's formatting."
L['STRING_OPTIONS_PRAT_FORMATTING_DESC_3']    = "This option will only work if you have Prat currently enabled."
L['STRING_SETTINGS']      = "Settings"
L['STRING_OPTIONS_RESET_SETTINGS_DESC']    = "Resets all settings and chats."
L['STRING_POSITION']      = "Position"
L['STRING_OPTIONS_RESET_POSITION_DESC']    = "Resets Elephant main window and button positions."
L['STRING_OPTIONS_SHOW_CHAT_BUTTON']      = "Show chat button"
L['STRING_OPTIONS_SHOW_CHAT_BUTTON_DESC']    = "Displays a button above the normal chat buttons to toggle Elephant."
L['STRING_OPTIONS_USE_CLASS_COLORS']    = "Use class colors"
L['STRING_OPTIONS_USE_CLASS_COLORS_DESC_1']    = "Displays players class color in the logs."
L['STRING_OPTIONS_USE_CLASS_COLORS_DESC_2']    = "This also applies to messages not handled by Prat when using Prat formatting."
L['STRING_OPTIONS_SHARE_LOGS_WITH_ALTS'] = "Share logs with alts"
L['STRING_OPTIONS_SHARE_LOGS_WITH_ALTS_DESC_1'] = "Shares the logs seen by this character with all other characters on this realm & faction that have this option enabled."
L['STRING_OPTIONS_SHARE_LOGS_WITH_ALTS_DESC_2'] = "Enabling this option will swap all character-only logs with the shared ones, but they will not be copied. Disabling this option will revert back to this character-only logs, also without copy."

--[[ Main/Copy frame elements ]]
-- Main
L['STRING_MAIN_WINDOW_MESSAGE_CATCHERS_BUTTON'] = "Message catchers"
L['STRING_MAIN_WINDOW_MESSAGE_CATCHERS_BUTTON_DESC_1'] = "What should be saved in this log?"
L['STRING_MAIN_WINDOW_MESSAGE_CATCHERS_BUTTON_DESC_2'] = "Message types in grey cannot be disabled."
L['STRING_COPY']  = "Copy"
L['STRING_MAIN_WINDOW_COPY_BUTTON_DESC_1']  = "Lets you copy %s characters of log, ending with the last line displayed in the window above."
L['STRING_MAIN_WINDOW_COPY_BUTTON_DESC_2']  = "Messages sent over Battle.net are automatically removed to protect your privacy."
L['STRING_DISABLE']    = DISABLE
L['STRING_EMPTY']    = EMPTY
local empty_info = "This will clear the current log."
L['STRING_MAIN_WINDOW_EMPTY_BUTTON_DESC_1'] = empty_info
local empty_warn = "If you share logs with alts, this will empty this log from all alts as well."
L['STRING_MAIN_WINDOW_EMPTY_BUTTON_DESC_2'] = empty_warn
L['STRING_ENABLE']    = ENABLE
L['STRING_MAIN_WINDOW_MAX_LOG']    = "Max log: %s lines."
L['STRING_MAIN_WINDOW_TITLE_TOOLTIP']    = "Move window"
L['STRING_MAIN_WINDOW_TITLE_TOOLTIP_DESC_1']    = "Middle-Click to reset Elephant position."
L['STRING_MAIN_WINDOW_TITLE_TOOLTIP_DESC_2']    = "Also works on main window."
L['STRING_MAIN_WINDOW_CHAT_BUTTONS_LINES']    = "Lines: %s"
L['STRING_MAIN_WINDOW_SCROLL_BOTTOM_BUTTON_TOOLTIP'] = "Scroll to bottom"
L['STRING_MAIN_WINDOW_SCROLL_ONE_LINE_DOWN_BUTTON_TOOLTIP'] = "Scroll one line down"
L['STRING_MAIN_WINDOW_SCROLL_ONE_LINE_UP_BUTTON_TOOLTIP'] = "Scroll one line up"
L['STRING_MAIN_WINDOW_SCROLL_ONE_PAGE_DOWN_BUTTON_TOOLTIP'] = "Scroll one page down"
L['STRING_MAIN_WINDOW_SCROLL_ONE_PAGE_UP_BUTTON_TOOLTIP'] = "Scroll one page up"
L['STRING_MAIN_WINDOW_SCROLL_TOP_BUTTON_TOOLTIP'] = "Scroll to top"
L['STRING_MAIN_WINDOW_CUSTOM_CHATS_BUTTON_DESC']  = "Channels not checked are channels you left."

-- Copy
L['STRING_COPY_WINDOW_BB_TEXT_BUTTON']    = "BB/Text"
L['STRING_COPY_WINDOW_BB_TEXT_BUTTON_DESC_1'] = "Switches between showing plain text and BBCode (e.g. when you want to paste the logs on a forum)."
L['STRING_COPY_WINDOW_BB_TEXT_BUTTON_DESC_2'] = "Due to BBCode being more verbose, less lines can actually be shown in that mode."
L['STRING_COPY_WINDOW']    = "Copy window"
L['STRING_COPY_WINDOW_MAX_CHARACTERS']    = "Max characters: %s"
L['STRING_COPY_WINDOW_PLAIN_TEXT']    = "Plain text"
L['STRING_COPY_WINDOW_BB_CODE']    = "BBCode"
L['STRING_COPY_WINDOW_SHOW_TIMESTAMPS_CHECKBOX']  = "Show timestamps"
L['URL_ITEM_LINK']  = "http://www.wowhead.com/?item="
L['STRING_OPTIONS_MAX_COPY_CHARACTERS'] = "Max copy characters"
L['STRING_OPTIONS_MAX_COPY_CHARACTERS_DESC_1'] = "Maximum number of characters (not lines) to show in the copy window."
L['STRING_OPTIONS_MAX_COPY_CHARACTERS_DESC_2'] = "Warning: The higher this value, the longer the copy window will take to load. Your game will freeze until the window is filled. Any value over 15000 will make the loading time noticeable."

--[[ Special log messages ]]
L['STRING_SPECIAL_LOG_LOGGING_STARTED_ON']  = "Logging started for %s on %s at %s."
L['STRING_SPECIAL_LOG_LOGGING_STOPPED']    = "Logging stopped."
L['STRING_SPECIAL_LOG_MONSTER_SAYS']    = "%s says"
L['STRING_SPECIAL_LOG_MONSTER_YELLS']    = "%s yells"
L['STRING_SPECIAL_LOG_WHISPER_FROM']    = "%s whispers"
L['STRING_SPECIAL_LOG_WHISPER_TO']    = "To %s"
L['STRING_ID'] = "id"

--[[ Addon messages ]]
L['STRING_INFORM_CHAT_CLEAR_LOGS_SUCCESS']    = "All chats cleared."
L['STRING_INFORM_CHAT_FUNCTION_IS_DISABLED']  = "This function is disabled."
L['STRING_INFORM_CHAT_LOG_DELETED']    = "Chat deleted: %s"
L['STRING_INFORM_CHAT_LOG_EMPTIED']    = "Chat cleared: %s"
L['STRING_LOOT_METHOD__freeforall'] = ERR_SET_LOOT_FREEFORALL
L['STRING_LOOT_METHOD__group'] = ERR_SET_LOOT_GROUP
L['STRING_LOOT_METHOD__master'] = ERR_SET_LOOT_MASTER
L['STRING_LOOT_METHOD__needbeforegreed'] = ERR_SET_LOOT_NBG
L['STRING_LOOT_METHOD__roundrobin'] = ERR_SET_LOOT_ROUNDROBIN
L['STRING_INFORM_CHAT_LOOT_MASTER_LOOTER_CHANGED']  =  ERR_NEW_LOOT_MASTER_S
L['STRING_INFORM_CHAT_LOOT_MASTER_LOOTER_UNKNOWN']  = "Couldn't determine name of master looter"
L['STRING_INFORM_CHAT_RESET_SETTINGS_SUCCESS']    = "Reseted all settings and chats."

--[[ Tooltips ]]
L['STRING_CHAT_BUTTON_TOOLTIP'] = "Left-Click to toggle Elephant"
L['STRING_CHAT_BUTTON_TOOLTIP_DESC_1'] = "Middle-Click to reset button position."
L['STRING_CHAT_BUTTON_TOOLTIP_DESC_2'] = "Right-Click to move button."
L['STRING_MINIMAP_TOOLTIP_ACTIVE_FILTERS'] = "Active filters"
L['STRING_MINIMAP_TOOLTIP_HINT_TOGGLE'] = "|c%sClick|r to toggle Elephant"
L['STRING_MINIMAP_TOOLTIP_HINT_SETTINGS'] = "|c%sRight-Click|r for options"

--[[ Popup windows ]]
L['STRING_OK']    = "OK"
L['STRING_CANCEL']    = CANCEL
L['STRING_POPUP_CLEAR_LOGS']    = "This will clear all logs."
L['STRING_POPUP_EMPTY_LOG']    = empty_info .. "\n\n" .. empty_warn
L['STRING_POPUP_RESET_SETTINGS']    = "This will reset all settings and chats.\n\nTHIS ALSO CLEARS ALL SHARED LOGS."

--[[ Minimap icon ]]
L['STRING_OPTIONS_MINIMAP_ICON']  = "Minimap icon"
L['STRING_OPTIONS_MINIMAP_ICON_DESC']  = "Shows an icon on the minimap"

--[[ Default chat names to be displayed ]]
L['STRING_CHAT_NAME_COMBAT']  = "Combat"
L['STRING_CHAT_NAME_CUSTOM']  = "Custom chats"
L['STRING_CHAT_NAME_GENERAL']  = "General chats"
L['STRING_CHAT_NAME_GUILD']  = CHAT_MSG_GUILD
L['STRING_CHAT_NAME_LOOT']  = CHAT_MSG_LOOT
L['STRING_CHAT_NAME_MISC']  = "Miscellaneous"
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
L['STRING_GENERAL_CHAT_CHANNEL_NAME_LOCAL_DEFENSE']  = "Local defense"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_LOCAL_DEFENSE_ID']  = "localdefense"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_LOOKING_FOR_GROUP']  = "Looking for group"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_LOOKING_FOR_GROUP_ID']  = "lookingforgroup"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_GENERAL']  = "General"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_GENERAL_ID']  = "general"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_GUILD_RECRUITMENT']  = "Guild recruitment"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_GUILD_RECRUITMENT_ID']  = "guildrecruitment"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_TRADE']  = "Trade"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_TRADE_ID']  = "trade"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_WORLD_DEFENSE']  = "World defense"
L['STRING_GENERAL_CHAT_CHANNEL_NAME_WORLD_DEFENSE_ID']  = "worlddefense"

--[[ Custom chats special log messages ]]
L['STRING_SPECIAL_LOG_JOINED_CHANNEL']    = "You joined channel."
L['STRING_SPECIAL_LOG_LEFT_CHANNEL']    = "You left channel."
