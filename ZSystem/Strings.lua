Strings = function (aIndex,id)
  local strings = { 
      Controller_1 = {
        "Your account's access type does not allow you to use this command.",
        "O tipo de acesso da sua conta n�o permite que voc� use este comando.",
        "El tipo de acceso de su cuenta no le permite usar este comando."
      },
      Controller_2 = {
        "You can use the command again at %s.",
        "Voc� pode usar o comando novamente em %s.",
        "Puede usar el comando nuevamente en %s."
      },
      Controller_3 = {
        "You have exceeded the number of times you can use this command daily.",
        "Voc� excedeu o n�mero de vezes que pode usar este comando diariamente.",
        "Ha excedido la cantidad de veces que puede usar este comando diariamente."
      },
      Controller_4 = {
        "You cannot use this command on this map.",
        "Voc� n�o pode usar este comando neste mapa.",
        "No puede usar este comando en este mapa."
      },
      Controller_5 = {
        "You can use the command on the following maps:",
        "Voc� pode usar o comando nos seguintes mapas:",
        "Puedes usar el comando en los siguientes mapas:"
      },
      Controller_6 = {
        "You cannot use this command now.",
        "Voc� n�o pode usar este comando agora.",
        "No puedes usar este comando ahora."
      },
      Controller_7 = {
        "You must have between %d to %d level to use this command.",
        "Voc� deve ter entre %d e %d para usar este comando..",
        "Debe tener entre %d y %d nivel para usar este comando."
      },
      Controller_8 = {
        "You must have between %d to %d reset to use this command.",
        "Voc� deve ter entre %d e %d redefini��o para usar este comando.",
        "Debe tener entre %d y %d restablecer para usar este comando."
      },
      Controller_9 = {
        "You must have between %d to %d master reset to use this command.",
        "Voc� deve ter entre %d e %d redefini��o mestre para usar este comando.",
        "Debe tener entre %d y %d reinicio maestro para usar este comando."
      },
      Controller_10 = {
        "Your class does not allow you to use this command.",
        "Sua classe n�o permite que voc� use este comando.",
        "Su clase no le permite usar este comando."
      },
      Controller_11 = {
        "Your class level does not allow you to use this command.",
        "Seu n�vel de classe n�o permite que voc� use este comando.",
        "Su nivel de clase no le permite usar este comando."
      },
      Controller_12 = {
        "Your gens family does not allow you to use this command.",
        "Sua fam�lia gens n�o permite que voc� use este comando.",
        "Su familia de gens no le permite usar este comando."
      },
      Controller_13 = {
        "Your PK / Hero level does not allow you to use this command.",
        "Seu n�vel de PK / Her�i n�o permite que voc� use este comando.",
        "Tu nivel de PK / Hero no te permite usar este comando."
      },
      Controller_14 = {
        'You can only use this command from a safe place.',
        'Voc� s� pode usar este comando em um local seguro.',
        'Solo puede usar este comando desde un lugar seguro.'
      },
      Controller_15 = {
        "You need %d WCoinC to use the command.",
        "Voc� precisa de %d WCoinC para usar o comando.",
        "Necesita %d WCoinC para usar el comando."
      },
      Controller_16 = {
        "You are not allowed to use this command",
        "Voc� n�o tem permiss�o para usar esse comando",
        "No se le permite usar este comando"
      },
      Controller_17 = {
        "You need to be between master level %d and %d to use the command.",
        "Voc� precisa estar no entre o master level %d e %d para usar o comando.",
        "Necesitas estar entre el master level %d y %d para usar el comando."
      },
      Controller_18 = {
        "You need %d WCoinP to use the command.",
        "Voc� precisa de %d WCoinP para usar o comando.",
        "Necesita %d WCoinP para usar el comando."
      },
      Controller_19 = {
        "You need %d GoblinPoint to use the command.",
        "Voc� precisa de %d GoblinPoint para usar o comando.",
        "Necesita %d GoblinPoint para usar el comando."
      },
      Controller_20 = {
        "You need %d %s %s to use the command.",
        "Voc� precisa de %d %s %s para usar o comando.",
        "Necesita %d %s %s para usar el comando."
      },
      Controller_21 = {
        "You need %s to use the command.",
        "Voc� precisa de %s para usar o comando.",
        "Necesita %s para usar el comando."
      },
      Controller_22 = {
        "You need %d Zen to use the command.",
        "Voc� precisa de %d Zen para usar o comando.",
        "Necesita %d Zen para usar el comando."
      },
      Controller_23 = {
        "You need %d Ruud to use the command.",
        "Voc� precisa de %d Ruud para usar o comando.",
        "Necesita %d Ruud para usar el comando."
      },
      Controller_24 = {
        'You can not use this command from a safe place.',
        'Voc� n�o pode usar este comando em um local seguro.',
        'No puede usar este comando desde un lugar seguro.'
      },
      Controller_25 = {
        "You cannot use this command on this coordinate.",
        "Voc� n�o pode usar este comando neste coordenada.",
        "No puede usar este comando en esta area."
      },
      Controller_26 = {
        "You cannot use this command on this coordinate.",
        "Voc� n�o pode usar este comando neste coordenada.",
        "No puede usar este comando en esta area."
      },
      RealTime_1 = {
        "C�digo inv�lido!",
        "C�digo inv�lido!",
        "C�digo inv�lido!"
      },
      RealTime_2 = {
        "C�digo atualizado!",
        "C�digo atualizado!",
        "C�digo atualizado!"
      },
      Reward_1 = {
        "Items enviado para o seu invent�rio",
        "Items enviado para o seu invent�rio",
        "Items enviado para o seu invent�rio",
      },
      Reward_2 = {
        "%s foi enviado para o seu invent�rio",
        "%s foi enviado para o seu invent�rio",
        "%s foi enviado para o seu invent�rio",
      },
      Reward_3 = {
        "%s Summoned",
        "%s Summonado",
        "%s Summoned",
      },
      Reward_4 = {
        "Efeito %s recebido",
        "Efeito %s recebido",
        "Efeito %s recebido",
      },
      Reward_5 = {
        "Voc� recebeu %d WCoinC",
        "Voc� recebeu %d WCoinC",
        "Voc� recebeu %d WCoinC",
      },
      Reward_6 = {
        "Voc� recebeu %d WCoinP",
        "Voc� recebeu %d WCoinP",
        "Voc� recebeu %d WCoinP",
      },
      Reward_7 = {
        "Voc� recebeu %d GoblinPoint",
        "Voc� recebeu %d GoblinPoint",
        "Voc� recebeu %d GoblinPoint",
      },
      Reward_8 = {
        "Libere espa�o no seu invent�rio para receber o item",
        "Libere espa�o no seu invent�rio para receber o item",
        "Libere espa�o no seu invent�rio para receber o item",
      }

  }
  
  return strings[id][(GetObjectLang(aIndex)+1)]
  
end

CommandControllerStringsErrorLevel = 1