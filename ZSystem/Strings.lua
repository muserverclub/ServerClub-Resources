Strings = function(aIndex, id)
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
        "You can only use this command from a safe place.",
        "Voc� s� pode usar este comando em um local seguro.",
        "Solo puede usar este comando desde un lugar seguro."
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
        "You need %d Goblin Points to use the command.",
        "Voc� precisa de %d Goblin Points para usar o comando.",
        "Necesita %d Goblin Points para usar el comando."
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
        "You can not use this command from a safe place.",
        "Voc� n�o pode usar este comando em um local seguro.",
        "No puede usar este comando desde un lugar seguro."
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
      Controller_27 = {
        "You cannot use the command while in a guild",
        "Voc� n�o pode usar o comando enquanto estiver em uma guild",
        "No puedes usar el comando mientras est�s en un guild."
      },
      Controller_28 = {
        "Only guild members can use this command",
        "Apenas membros de guild podem usar esse comando",
        "Solo los miembros del guild pueden usar este comando"
      },
      Controller_29 = {
        "Your guild cannot use this command",
        "Sua guild n�o pode usar esse comando",
        "Tu guild no puede usar este comando"
      },
      Controller_30 = {
        "You can only use this command from a not safe place.",
        "Voc� s� pode usar este comando em um local n�o seguro.",
        "Solo puede usar este comando desde un lugar no seguro."
      },
      Controller_31 = {
        "Close all windows to continue",
        "Feche todas as janelas para continuar",
        "Cierre todas las ventanas para continuar"
      },
      Controller_32 = {
        "%d WCoinC has been debited from your account",
        "Foi debitado %d WCoinC da sua conta",
        "%d WCoinC ha sido debitado de su cuenta"
      },
      Controller_33 = {
        "%d WCoinP has been debited from your account",
        "Foi debitado %d WCoinP da sua conta",
        "%d WCoinP ha sido debitado de su cuenta"
      },
      Controller_34 = {
        "%d Goblin Points has been debited from your account",
        "Foi debitado %d Goblin Points da sua conta",
        "%d Goblin Points ha sido debitado de su cuenta"
      },
      Controller_35 = {
        "%d Ruud has been debited from your account",
        "Foi debitado %d Ruud da sua conta",
        "%d Ruud ha sido debitado de su cuenta"
      },
      Controller_36 = {
        "%d Zen has been debited from your account",
        "Foi debitado %d Zen da sua conta",
        "%d Zen ha sido debitado de su cuenta"
      },
      Controller_37 = {
        "%s has been removed from your inventory",
        "%s foi removido do seu invent�rio",
        "%s ha sido eliminado de tu inventario"
      },
      Controller_38 = {
        "%d %s has been removed from your inventory",
        "%d %s foi removido do seu invent�rio",
        "%d %s ha sido eliminado de tu inventario"
      },
      RealTime_1 = {
        "Invalid code!",
        "C�digo inv�lido!",
        "Codigo invalido!"
      },
      RealTime_2 = {
        "Updated code!",
        "C�digo atualizado!",
        "C�digo actualizado!"
      },
      Reward_1 = {
        "Items sent to your inventory",
        "Items enviado para o seu invent�rio",
        "Item enviados a su inventario"
      },
      Reward_2 = {
        "%s has been sent to your inventory",
        "%s foi enviado para o seu invent�rio",
        "%s ha sido enviado a tu inventario"
      },
      Reward_3 = {
        "%s Summoned",
        "%s Summonado",
        "%s Summoned"
      },
      Reward_4 = {
        "Effect %s received",
        "Efeito %s recebido",
        "Efecto %s recibido"
      },
      Reward_5 = {
        "You received %d WCoinC",
        "Voc� recebeu %d WCoinC",
        "Usted recibi� %d WCoinC"
      },
      Reward_6 = {
        "You received %d WCoinP",
        "Voc� recebeu %d WCoinP",
        "Usted recibi� %d WCoinP"
      },
      Reward_7 = {
        "You received %d Goblin Points",
        "Voc� recebeu %d Goblin Points",
        "Usted recibi� %d Goblin Points"
      },
      Reward_8 = {
        "Free up space in your inventory to receive the item",
        "Libere espa�o no seu invent�rio para receber o item",
        "Libera espacio en tu inventario para recibir el art�culo"
      }
    }
  
    return strings[id][(GetObjectLang(aIndex) + 1)]
  end
  
  CommandControllerStringsErrorLevel = 1
  