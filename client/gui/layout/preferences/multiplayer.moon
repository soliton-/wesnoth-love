{
-- #textdomain wesnoth-lib
-- ###
-- ### Preferences dialog, Multiplayer page
-- ###

-- #define _GUI_PREFERENCES_MP_PAGE_1_GRID_1
--     [row]
--         [column]
--             horizontal_grow = true

--             [grid]
--                 [row]
--                     [column]
--                         grow_factor = 0
--                         border = "all"
--                         border_size = 5
--                         horizontal_grow = true
    {
        type: "label"
--                         [label]
        text: "Chat lines:"
--                         [/label]
    }
--                     [/column]

--                     [column]
--                         grow_factor = 1
--                         border = "all"
--                         border_size = 5
--                         horizontal_grow = true
    {
        type: "slider"
--                         [slider]
        id: "chat_lines"
--                             definition = "default"
--                             minimum_value = 1
--                             maximum_value = 20
--                             step_size = 1
        status: "Set the number of chat lines shown"
--                         [/slider]
    }
--                     [/column]
--                 [/row]
--             [/grid]
--         [/column]
--     [/row]

--     [row]
--         [column]
--             border = "all"
--             border_size = 5
--             horizontal_alignment = "left"

--             [toggle_button]
--                 id = "chat_timestamps"
--                 label = _ "Chat timestamping"
--                 tooltip = _ "Add a timestamp to chat messages"
--             [/toggle_button]
--         [/column]
--     [/row]

--     {_GUI_PREFERENCES_SPACER_ROW}

--     [row]
--         [column]
--             border = "all"
--             border_size = 5
--             horizontal_alignment = "left"

--             [toggle_button]
--                 id = "remember_password"
--                 label = _ "Save password locally (encrypted)"
--                 tooltip = _ "Uncheck to delete the saved password (on exit)"
--             [/toggle_button]
--         [/column]
--     [/row]

--     {_GUI_PREFERENCES_SPACER_ROW}

--     [row]
--         [column]
--             border = "all"
--             border_size = 5
--             horizontal_alignment = "left"

--             [toggle_button]
--                 id = "lobby_sort_players"
--                 label = _ "Sort lobby list"
--                 tooltip= _ "Sort the player list in the lobby by player groups"
--             [/toggle_button]
--         [/column]
--     [/row]

--     [row]
--         [column]
--             border = "all"
--             border_size = 5
--             horizontal_alignment = "left"

--             [toggle_button]
--                 id = "lobby_player_icons"
--                 label = _ "Iconize lobby list"
--                 tooltip= _ "Show icons in front of the player names in the lobby"
--             [/toggle_button]
--         [/column]
--     [/row]

--     [row]
--         [column]
--             border = "top,left,right"
--             border_size = 5
--             horizontal_alignment = "left"
    {
        type: "check"
--             [toggle_button]
        id: "lobby_whisper_friends_only"
        text: "Accept whispers from friends only"
        status: "Only accept whisper messages from people on your friends list"
--             [/toggle_button]
    }
--         [/column]
--     [/row]

--     {_GUI_PREFERENCES_SPACER_ROW}

--     [row]
--         [column]
--             border = "top,left,right"
--             border_size = 5
--             horizontal_alignment = "left"
    {
        type: "radio"
--             [toggle_button]
        id: "lobby_joins_none"
--                 definition = "radio"
        text: "Do not show lobby joins"
        status: "Do not show messages about players joining the multiplayer lobby"
--             [/toggle_button]
    }
--         [/column]
--     [/row]

--     [row]
--         [column]
--             border = "top,left,right"
--             border_size = 5
--             horizontal_alignment = "left"
    {
        type: "radio"
--             [toggle_button]
        id: "lobby_joins_friends"
--                 definition = "radio"
        label: "Show lobby joins of friends only"
--                 tooltip = _ "Show messages about your friends joining the multiplayer lobby"
--             [/toggle_button]
    }
--         [/column]
--     [/row]

--     [row]
--         [column]
--             border = "top,left,right"
--             border_size = 5
--             horizontal_alignment = "left"

    {
        type: "radio"
--             [toggle_button]
        id: "lobby_joins_all"
--                 definition = "radio"
        text: "Show all lobby joins"
--                 tooltip = _ "Show messages about all players joining the multiplayer lobby"
--             [/toggle_button]
    }
--         [/column]
--     [/row]

-- #enddef

-- #define _GUI_PREFERENCES_MP_PAGE_1_GRID_2
--     [row]
--         [column]
--             border = "all"
--             border_size = 5
--             horizontal_alignment = "left"
--             vertical_alignment = "bottom"

--             [button]
--                 id = mp_alerts
--                 label = _ "Alerts"
--                 tooltip = _ "Configure multiplayer notification settings"
--             [/button]
--         [/column]

--         [column]
--             border = "all"
--             border_size = 5
--             horizontal_alignment = "left"
--             vertical_alignment = "bottom"

--             [button]
--                 id = mp_wesnothd
--                 label = _ "Server Executable"
--                 tooltip = _ "Find and set path to MP server to host LAN games"
--             [/button]
--         [/column]
--     [/row]
-- #enddef

-- #define _GUI_LOBBY_SOUNDS_ENTRY ID LABEL TOOLTIP
--     [row]
--         [column]
--             grow_factor = 0

--             border = "all"
--             border_size = 5
--             horizontal_alignment = "left"

--             [label]
--                 definition = "gold_small"

--                 id = {ID} + "_label"
--                 label = {LABEL}
--                 tooltip = {TOOLTIP}
--             [/label]
--         [/column]

--         [column]
--             grow_factor = 0

--             border = "all"
--             border_size = 5
--             horizontal_alignment = "left"

--             [toggle_button]
--                 id = {ID} + "_sound"
--                 definition = "default"
--             [/toggle_button]
--         [/column]

--         [column]
--             grow_factor = 0

--             border = "all"
--             border_size = 5
--             horizontal_alignment = "left"

--             [toggle_button]
--                 id = {ID} + "_notif"
--                 definition = "default"
--             [/toggle_button]
--         [/column]

--         [column]
--             grow_factor = 0

--             border = "all"
--             border_size = 5
--             horizontal_alignment = "left"

--             [toggle_button]
--                 id = {ID} + "_lobby"
--                 definition = "default"
--             [/toggle_button]
--         [/column]
--     [/row]
-- #enddef

-- #define _GUI_PREFERENCES_MP_PAGE_2
--     [row]
--         grow_factor = 1
--         [column]
--             horizontal_grow = true

--             [grid]
--                 [row]
--                     [column]
--                         border = "all"
--                         border_size = 5
--                         horizontal_grow = true

--                         [text_box]
--                             id = "friend_name_box"
--                             definition = "default"
--                         [/text_box]
--                     [/column]
--                 [/row]

--                 [row]
--                     [column]
--                         horizontal_grow = true
--                         [grid]
--                             [row]
--                                 grow_factor = 1

--                                 [column]
--                                     grow_factor = 0
--                                     border = "all"
--                                     border_size = 5
--                                     horizontal_grow = true

--                                     [button]
--                                         id = "add_friend"
--                                         label = _ "Add Friend"
--                                         tooltip = _ "Add this username to your friends list (add optional notes, e.g., 'player_name notes on friend')"
--                                     [/button]
--                                 [/column]

--                                 [column]
--                                     grow_factor = 0
--                                     border = "all"
--                                     border_size = 5
--                                     horizontal_grow = true

--                                     [button]
--                                         id = "add_ignored"
--                                         label = _ "Block"
--                                         tooltip = _ "Add this username to your ignore list (add optional reason, e.g., 'player_name reason ignored')"
--                                     [/button]
--                                 [/column]

--                                 [column]
--                                     grow_factor = 1
--                                     border = "all"
--                                     border_size = 5
--                                     horizontal_alignment = "right"

--                                     [button]
--                                         id = "remove"
--                                         label = _ "Remove"
--                                         tooltip = _ "Remove this username from your list"
--                                     [/button]
--                                 [/column]
--                             [/row]

--                         [/grid]
--                     [/column]
--                 [/row]

--                 {_GUI_PREFERENCES_SPACER_ROW}

--                 [row]

--                     [column]
--                         horizontal_grow = true
--                         border = "left,right"
--                         border_size = 5

--                         [label]
--                             id = "no_friends_notice"
--                             definition = "default_small"
--                             label = _ "You have not befriended or ignored any other players."
--                         [/label]

--                     [/column]

--                 [/row]

--                 [row]
--                     grow_factor = 1

--                     [column]
--                         border = "all"
--                         border_size = 5
--                         horizontal_grow = true

--                         [listbox]
--                             id = "friends_list"
--                             definition = "default"
--                             [list_definition]
--                                 [row]
--                                     [column]
--                                         vertical_grow = true
--                                         horizontal_grow = true
--                                         [toggle_panel]
--                                             definition = "default"
--                                             [grid]
--                                                 [row]
--                                                     [column]
--                                                         grow_factor = 0
--                                                         horizontal_alignment = "left"
--                                                         border = "all"
--                                                         border_size = 5

--                                                         [image]
--                                                             id = "friend_icon"
--                                                             definition = "default"
--                                                         [/image]
--                                                     [/column]

--                                                     [column]
--                                                         grow_factor = 1
--                                                         horizontal_grow = true
--                                                         border = "all"
--                                                         border_size = 5

--                                                         [label]
--                                                             id = "friend_name"
--                                                             definition = "default"
--                                                             linked_group = "friends"
--                                                         [/label]
--                                                     [/column]

--                                                     [column]
--                                                         grow_factor = 1
--                                                         horizontal_alignment = "right"
--                                                         border = "all"
--                                                         border_size = 5

--                                                         [label]
--                                                             id = "friend_status"
--                                                             definition = "default"
--                                                         [/label]
--                                                     [/column]
--                                                 [/row]
--                                             [/grid]
--                                         [/toggle_panel]
--                                     [/column]
--                                 [/row]
--                             [/list_definition]
--                         [/listbox]
--                     [/column]
--                 [/row]
--             [/grid]
--         [/column]
--     [/row]
-- #enddef

-- #define _GUI_PREFERENCES_MP_SWITCH_ROW
--     [row]
--         [column]
--             border = "all"
--             border_size = 5
--             horizontal_alignment = "left"

--             {_GUI_PREFS_TAB_BAR (
--                 [row]

--                     [column]

--                         [widget]
--                             id = "tab_label"
--                             label = _ "General"
--                         [/widget]

--                     [/column]

--                 [/row]

--                 [row]

--                     [column]

--                         [widget]
--                             id = "tab_label"
--                             label = _ "Friends"
--                         [/widget]

--                     [/column]

--                 [/row]
--             )}
--         [/column]
--     [/row]
-- #enddef

-- [layer]
--     [row]
--         grow_factor = 1
--         [column]
--             horizontal_grow = true
--             vertical_grow = true

--             {_GUI_PREFS_TAB_PAGER (
--                 [layer]
--                     [row]
--                         [column]
--                             horizontal_grow = true
--                             vertical_alignment = "top"

--                             [grid]
--                                 {_GUI_PREFERENCES_MP_PAGE_1_GRID_1}
--                             [/grid]
--                         [/column]
--                     [/row]

--                     [row]
--                         [column]
--                             horizontal_alignment = "left"
--                             vertical_alignment = "bottom"

--                             [grid]
--                                 {_GUI_PREFERENCES_MP_PAGE_1_GRID_2}
--                             [/grid]
--                         [/column]
--                     [/row]
--                 [/layer]

--                 [layer]
--                     [row]
--                         [column]
--                             horizontal_grow = true
--                             vertical_alignment = "top"

--                             [grid]
--                                 {_GUI_PREFERENCES_MP_PAGE_2}
--                             [/grid]
--                         [/column]
--                     [/row]
--                 [/layer]
--             )}

--         [/column]
--     [/row]

--     [row]
--         [column]
--             horizontal_alignment = "left"
--             vertical_alignment = "bottom"

--             [grid]
--                 {_GUI_PREFERENCES_MP_SWITCH_ROW}
--             [/grid]
--         [/column]
--     [/row]
-- [/layer]

-- #undef _GUI_PREFERENCES_MP_PAGE_1_GRID_1
-- #undef _GUI_PREFERENCES_MP_PAGE_1_GRID_2
-- #undef _GUI_PREFERENCES_MP_PAGE_2
-- #undef _GUI_PREFERENCES_MP_SWITCH_ROW
-- #undef _GUI_LOBBY_SOUNDS_ENTRY
}
