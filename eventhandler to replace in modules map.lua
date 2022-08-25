AddEventHandler("vRP:playerSpawn",function(user_id, source, first_spawn)
  if first_spawn then
    for k,v in pairs(cfg.blips) do
      vRPclient.addBlip(source,{v[1],v[2],v[3],v[4],v[5],v[6]})
    end

    for k,v in pairs(cfg.markers) do
      vRPclient.addMarker(source,{v[1],v[2],v[3]-1,v[4],v[5],v[6],v[7],v[8],v[9],v[10]})
    end

    for k,v in pairs(cfg.advancedBlips) do
      vRPclient.addAdvancedBlip(source,{v[1],v[2],v[3],v[4],v[5],v[6],v[7],v[8],v[9],v[10],v[11],v[12]})
    end
  end
end)
