local debug = false


RegisterCommand("twt", function(source, args, rawCommand)
  _source = source
  if (source > 0) then
    if debug then
      print('[twt]:'.. twt)
    end
    TriggerClientEvent('chatMessage', -1, "^0^*[^4Twitter^0]" .. GetPlayerName(source), {0,0,0} , twt)
  end
end)

RegisterCommand("dw", function(source, args, rawCommand)
  _source = source
  if (source > 0) then
    if debug then
      print('[dw]:'.. dw)
    end
    TriggerClientEvent('chatMessage', -1, '^*^4[DW]^*^4' .. GetPlayerName(source), {0,0,0} , dw)
  end
end)