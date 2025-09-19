if settings.startup["simple-gauge-tweaks-unlock"].value then
  if settings.startup["simple-gauge-tweaks-unlock"].value == "with-steam-power" then
    for i = 1, #data.raw.technology["fluid-handling"].effects do
      if data.raw.technology["fluid-handling"].effects[i].recipe == "simple-gauge" then
        table.remove(data.raw.technology["fluid-handling"].effects, i)
        break
      end
    end

    table.insert(data.raw.technology["steam-power"].effects, {type = "unlock-recipe", recipe = "simple-gauge"})
  end
end
