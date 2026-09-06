-- https://wiki.hypr.land/Configuring/Basics/Binds/
local overview = require("parts.functions")

hl.bind("SUPER + Tab",     overview.next,  { submap_universal = true })
hl.bind("SUPER + SUPER_L", overview.close, { release = true, transparent = true })
hl.bind("SUPER + SUPER_R", overview.close, { release = true, transparent = true })
