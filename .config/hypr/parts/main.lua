-- https://wiki.hypr.land/Configuring/Basics/Variables/
hl.config({
    general = {
        gaps_in  = 5,
        gaps_out = 10,

        border_size      = 5,
        resize_on_border = false,

        col = {
            active_border   = "rgb(115, 121, 148)",
            inactive_border = "rgb(35, 38, 52)",
        },

        -- Default layout to use
        layout = "dwindle",

        allow_tearing = false,
    },

    dwindle = {
        preserve_split = true,
    },

    master = {
        new_on_top = true,
        new_status = "master",
    },

    scrolling = {
        explicit_column_widths = "0.5, 0.6, 0.9, 1.0",
        column_width           = 0.6,
    },

    decorations = {
        rounding       = 5,
        rounding_power = 5,

        active_opacity   = 1.0,
        inactive_opacity = 1.0,

        blur = {
           enabled = false,
        },

        shadow = {
           enabled = false,
        },
    },

    animations = {
        enabled = true,
    },

    misc = {
        force_default_wallpaper   = 0,
        disable_hyprland_logo     = true,
        disable_splash_rendering  = true,
        focus_on_activate         = true,
        on_focus_under_fullscreen = 0,
        vrr                       = 2,
    },

    xwayland = {
        enabled            = true,
        force_zero_scaling = true,
    },

    ecosystem = {
        no_update_news  = true,
        no_donation_nag = true, -- Sorry :(
    }
})
