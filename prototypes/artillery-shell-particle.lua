local life_time = settings.startup["ascl-artillery-shell-particle-life-time"].value -- reads the value from mod settings

life_time = life_time * 60 * 60  -- minutes * seconds * ticks

data.raw["optimized-particle"]["artillery-shell-particle"].life_time = life_time
