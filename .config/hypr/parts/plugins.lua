-- https://wiki.hypr.land/Plugins/Using-Plugins/
local overview = require("parts.functions")

hl.config({
    plugin = {
        scrolloverview = {
            layout        = "horizontal",
            scale         = 0.7,
            workspace_gap = 30,
            wallpaper     = 0,

            blur = false,
            shadow = {
                enabled = false,
            },

            gesture_distance = 300,
        },
    },
})

hl.bind("SUPER + Tab",     overview.next,  { submap_universal = true })
hl.bind("SUPER + SUPER_L", overview.close, { release = true, transparent = true })
hl.bind("SUPER + SUPER_R", overview.close, { release = true, transparent = true })
