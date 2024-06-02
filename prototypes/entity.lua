function Contains(tab, val)
	for index, value in ipairs(tab) do
	  if value == val then return true end
	end
	return false
end

if not Contains(data.raw.car.tank.guns, "tank-machine-gun") and settings.startup["give-mg-dammit"].value then
	table.insert(data.raw.car.tank.guns, "tank-machine-gun")
end

if not Contains(data.raw.car.tank.guns, "tank-flamethrower") and settings.startup["give-flamethrower-dammit"].value then
	table.insert(data.raw.car.tank.guns, "tank-flamethrower")
end

if settings.startup["undo-name-dammit"].value then
	data.raw.gun["tank-machine-gun"].localised_name={"item-name.gmbmmgd-machine-gun"}
end