-- https://wiki.hypr.land/Configuring/Basics/Autostart/
hl.on("hyprland.start", function()
    -- Reload plugins
    hl.exec_cmd("hyprpm reload")

    -- Clipboard persistence and history
    hl.exec_cmd("wl-clip-persist --clipboard regular")
    hl.exec_cmd("wl-paste --type text --watch cliphist -max-items=10 store")
    hl.exec_cmd("wl-paste --type image --watch cliphist -max-items=3 store")

    -- Auto delete trash 30 days old
    hl.exec_cmd("trash-empty -f 30")

    -- Forward bluetooth media commands to MPRIS
    hl.exec_cmd("mpris-proxy")

    -- Start simplified Armashell
    hl.exec_cmd("quickshell")
end)
