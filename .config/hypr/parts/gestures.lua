-- https://wiki.hypr.land/Configuring/Advanced-and-Cool/Gestures/
hl.gesture({ fingers = 3, direction = "horizontal", action = "workspace" })


hl.gesture({ fingers = 3, direction = "down", mods = "ALT", action = "close" })

hl.gesture({ fingers = 4, direction = "up", action = function() hl.exec_cmd("kitty") end })

-- Adjust volume
local volume_gesture = function(change) hl.exec_cmd("wpctl set-volume @DEFAULT_AUDIO_SINK@ " .. math.abs(change) .. "%" .. (change<0 and "-" or "+")) end
hl.gesture({
  fingers = 3,
  direction = "vertical",
  action = {
    start = function(e) volume_gesture(-0.25 * e.delta.y) end,
    update = function(e) volume_gesture(-0.25 * e.delta.y) end
  }
})
