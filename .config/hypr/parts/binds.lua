-- https://wiki.hypr.land/Configuring/Basics/Binds/
for _, dir in ipairs({ "left", "right", "up", "down" }) do
    hl.bind("SUPER + " .. dir, hl.dsp.focus({ direction = dir }))               -- Move focus
    hl.bind("SUPER + SHIFT + " .. dir, hl.dsp.window.move({ direction = dir })) -- Move windows
    hl.bind("SUPER + CTRL + " .. dir, hl.dsp.window.swap({ direction = dir }))  -- Swap windows
end
