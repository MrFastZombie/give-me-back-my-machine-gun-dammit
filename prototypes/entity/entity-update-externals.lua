function contains(tab, val)
	for index, value in ipairs(tab) do
	  if value == val then return true end
	end
	return false
end

if not contains(data.raw.car.tank.guns, "tank-machine-gun") then
	table.insert(data.raw.car.tank.guns, "tank-machine-gun")
end

if not contains(data.raw.car.tank.guns, "tank-flamethrower") then
	table.insert(data.raw.car.tank.guns, "tank-flamethrower")
end