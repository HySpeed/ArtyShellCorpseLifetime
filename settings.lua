data:extend {
    {
        type = "int-setting",
        name = "artillery-shell-particle-life-time",
        setting_type = "startup", -- has to be startup because it's a data stage variable
        default_value = 3 * 60 * 60, -- 3 minutes * seconds * ticks
        minimum_value = 2, -- cannot be 1 or below
    }
}
