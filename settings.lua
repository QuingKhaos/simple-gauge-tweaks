data:extend({
  {
    type = "string-setting",
    name = "simple-gauge-tweaks-unlock",
    setting_type = "startup",
    default_value = "with-fluid-handling",
    allowed_values = {
        "with-fluid-handling",  -- Unlock with Fluid Handling.
        "with-steam-power"      -- Unlock with Steam Power.
    },
    order = "aa",
  },
})
