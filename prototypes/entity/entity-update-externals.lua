if not data.raw.car.tank.guns["tank-machine-gun"] and data.raw.car["vehicle-chaingunner"] then
	table.insert(data.raw.car.tank.guns, "tank-machine-gun")
end

if not data.raw.car.tank.guns["tank-flamethrower"] and data.raw.car["vehicle-flame-tank"] then
	table.insert(data.raw.car.tank.guns, "tank-flamethrower")
end