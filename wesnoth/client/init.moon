----
-- Copyright (C) 2020 by Fabian Mueller <fendrin@gmx.de>
-- SPDX-License-Identifier: GPL-2.0+

-- @file executed from wesnoth/main.moon
-- the goal of this file is to register the right love.load callback
-- depending of the existense and content of a config file

-- todo get rid of love
love = love
logger = require"shared.log"

export loging = logger("init")
log    = loging("load")

fs = require'client.shared.engine.filesystem'

-- todo
-- engine.deleteLogs!

log.info'\n\nStarting ...\n'

config = fs.loadConfig!
-- no config file found in savedir, start launcher
unless config
    love.load = require"client.launcher.load"
    log.info'no config found starting launcher'
else
    log.info'config file found'
    switch config.mode
        when 'configurator'
            love.load = require"client.configurator.load"
        when 'game'
            love.load = require"client.game.load"

-- todo
-- fs.removeConfig!

