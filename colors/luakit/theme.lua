--------------------------
-- Default luakit theme --
--------------------------

local theme = {}

-- Default settings
theme.font = "Terminus normal 8"
theme.fg   = "#888"
theme.bg   = "#262626"

-- Genaral colours
theme.success_fg = "#0f0"
theme.loaded_fg  = "#33AADD"
theme.error_fg = "#F00"
theme.error_bg = "#262626"

-- Warning colours
theme.warning_fg = "#F00"
theme.warning_bg = "#262626"

-- Notification colours
theme.notif_fg = "#AAA"
theme.notif_bg = "#262626"

-- Menu colours
theme.menu_fg                   = "#AAA"
theme.menu_bg                   = "#262626"
theme.menu_selected_fg          = "#FFF"
theme.menu_selected_bg          = "#262626"
theme.menu_title_bg             = "#262626"
theme.menu_primary_title_fg     = "#FFF"
theme.menu_secondary_title_fg   = "#888"

-- Proxy manager
theme.proxy_active_menu_fg      = '#aaa'
theme.proxy_active_menu_bg      = '#262626'
theme.proxy_inactive_menu_fg    = '#888'
theme.proxy_inactive_menu_bg    = '#262626'

-- Statusbar specific
theme.sbar_fg         = "#888"
theme.sbar_bg         = "#262626"

-- Downloadbar specific
theme.dbar_fg         = "#888"
theme.dbar_bg         = "#262626"
theme.dbar_error_fg   = "#F00"

-- Input bar specific
theme.ibar_fg           = "#aaa"
theme.ibar_bg           = "#262626"

-- Tab label
theme.tab_fg            = "#888"
theme.tab_bg            = "#262626"
theme.tab_ntheme        = "#262626"
theme.selected_fg       = "#fff"
theme.selected_bg       = "#262626"
theme.selected_ntheme   = "#262626"
theme.loading_fg        = "#33AADD"
theme.loading_bg        = "#262626"

-- Trusted/untrusted ssl colours
theme.trust_fg          = "#0F0"
theme.notrust_fg        = "#F00"

return theme
-- vim: et:sw=4:ts=8:sts=4:tw=80
