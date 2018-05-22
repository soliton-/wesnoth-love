{
-- #textdomain wesnoth-lib
-- ###
-- ### Preferences dialog, Advanced page
-- ###

-- #define _GUI_ADVANCED_GRID
--     [row]
--         [column]
--             grow_factor = 0
--             horizontal_grow = true
--             vertical_grow = true
--             border = "all"
--             border_size = 5

--             [listbox]
--                 id = "advanced_prefs"
--                 definition = "default"
--                 [list_definition]
--                     [row]
--                         [column]
--                             vertical_grow = true
--                             horizontal_grow = true
--                             [toggle_panel]
--                                 definition = "default"
--                                 [grid]
--                                     id = "pref_main_grid"
--                                     [row]
--                                         [column]
--                                             grow_factor = 0
--                                             border = "all"
--                                             border_size = 5
--                                             horizontal_alignment = "left"

--                                             [toggle_button]
--                                                 id = "value_toggle"
--                                                 definition = "default"
--                                             [/toggle_button]
--                                         [/column]

--                                         [column]
--                                             grow_factor = 1
--                                             horizontal_grow = true
--                                             [grid]
--                                                 [row]
--                                                     [column]
--                                                         grow_factor = 1
--                                                         horizontal_alignment = "left"
--                                                         border = "top,bottom,right"
--                                                         border_size = 5

--                                                         [label]
--                                                             id = "pref_name"
--                                                             definition = "gold_small"
--                                                             linked_group = "advanced_pref_name"
--                                                         [/label]
--                                                     [/column]

--                                                     [column]
--                                                         grow_factor = 0
--                                                         horizontal_grow = true
--                                                         border = "all"
--                                                         border_size = 5

--                                                         [label]
--                                                             id = "value"
--                                                             definition = "default_small"
--                                                             text_alignment = "right"
--                                                             linked_group = "advanced_pref_value"
--                                                         [/label]
--                                                     [/column]
--                                                 [/row]
--                                             [/grid]
--                                         [/column]
--                                     [/row]

--                                     [row]
--                                         grow_factor = 1

--                                         [column]
--                                             [spacer]
--                                             [/spacer]
--                                         [/column]

--                                         [column]
--                                             horizontal_grow = true

--                                             [grid]
--                                                 id = "prefs_setter_grid"

--                                                 [row]
--                                                     grow_factor = 1

--                                                     [column]
--                                                         grow_factor = 1
--                                                         border = "bottom,right"
--                                                         border_size = 5
--                                                         horizontal_grow = true

--                                                         # Placeholder widget
--                                                         [spacer]
--                                                             id = "setter"
--                                                             definition = "default"
--                                                         [/spacer]
--                                                     [/column]
--                                                 [/row]

--                                                 [row]

--                                                     [column]
--                                                         grow_factor = 1
--                                                         border = "bottom,right"
--                                                         border_size = 5
--                                                         horizontal_grow = true

--                                                         [label]
--                                                             id = "description"
--                                                             definition = "default_small"
--                                                             characters_per_line = 30
--                                                         [/label]
--                                                     [/column]
--                                                 [/row]

--                                             [/grid]
--                                         [/column]
--                                     [/row]
--                                 [/grid]
--                             [/toggle_panel]
--                         [/column]
--                     [/row]
--                 [/list_definition]
--             [/listbox]
--         [/column]
--     [/row]
-- #enddef

-- [layer]

--     [row]
--         [column]
--             horizontal_grow = true
--             vertical_alignment = "top"

--             [grid]
--                 {_GUI_ADVANCED_GRID}
--             [/grid]
--         [/column]
--     [/row]

-- [/layer]

-- #undef _GUI_ADVANCED_GRID
}
