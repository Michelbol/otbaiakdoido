function onThink(interval, lastExecution)
  -- Configura��es
    local cor = 22 -- Defina a cor da mensagem (22 = branco)
    local mensagens = {"[PROMO��O-DOUBLE POINTS] Promo��o estendida at� o dia 29/06 para doa��es acima de 30 reais. -> BaiakNew.Com"} -- Defina as mensagens de propaganda
  -- Fim de Configura��es

  doBroadcastMessage(mensagens[math.random(1,table.maxn(mensagens))], cor)
return TRUE
end