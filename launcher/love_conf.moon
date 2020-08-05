----
-- Copyright (C) 2018 by Fabian Mueller <fendrin@gmx.de>
-- SPDX-License-Identifier: GPL-2.0+
import update from require"pl.tablex"

version =
    major: 0
    minor: 0
    patch: 0

love_version =
    major: 11
    minor: 3

with version
    version = "#{.major}.#{.minor}.#{.patch}"

with love_version
    love_version = "#{.major}.#{.minor}"

return ( config ) ->

    -- require("moon").p(require"config")

    -- merge in /config.luac or /config.lua or /config.moon (the first that exists)
    config_file = require"config"
    with config
        update(.window,  config_file.window)
        update(.modules, config_file.modules)

        .identity = "wesnoth"
        .version  = love_version
        .console  = true

        with .window
            .title      = "Wesnoth for Löve (v#{version})"
            .icon       = "assets/images/icons/icon-game.png" -- todo take from a config file
            .minwidth   = 800
            .minheight  = 480
            .resizable  = false
        with .modules
            .physics = false
            .math    = false
            .thread  = true

    -- require("moon").p(config)
