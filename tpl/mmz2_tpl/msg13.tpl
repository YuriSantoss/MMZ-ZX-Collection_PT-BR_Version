@archive msg13
@size 44

script 0 mmz2 {
    mugshotShow
        mugshot = 70
    """
    Estamos prontos
    para abrir fogo,
    senhor.
    """
    end
}
script 1 mmz2 {
    mugshotShow
        mugshot = 60
    msgBottom
    """
    Estamos esperando
    o sinal, senhor!!
    """
    end
}
script 2 mmz2 {
    mugshotShow
        mugshot = 4
    msgTop
    """
    Bem... Chegou
    a hora de lancar
    um ataque massivo
    """
    msgClear
    """
    contra a Neo
    Arcadia. Ou talvez
    seja melhor dizer
    """
    msgClear
    """
    que e hora de
    destrui-la de uma
    vez por todas.
    """
    msgClear
    """
    Tenho o prazer
    de anunciar que
    estamos dando
    """
    msgClear
    """
    inicio a esta
    Operacao Golpe
    Justo! Este tem
    """
    msgClear
    """
    sido um trabalho
    em equipe, mas
    eu gostaria de agradecer
    """
    msgClear
    """
    em especial os
    esforcos do Zero.
    Agora, senhoras e
    """
    msgClear
    """
    cavalheiros,
    INICIEM...
    """
    msgClear
    mugshotShow
        mugshot = 7
    """
    Esperem!
    """
    end
}
script 4 mmz2 {
    mugshotShow
        mugshot = 4
    """
    O que acontece,
    Srta. Ciel?
    """
    msgClear
    mugshotShow
        mugshot = 7
    msgBottom
    """
    Isso e necessario?
    Será que temos mesmo 
    que fazer isso?
    """
    msgClear
    """
    Se lancarmos um
    ataque total,
    as baixas serao
    """
    msgClear
    """
    muito altas...
    """
    end
}
script 5 mmz2 {
    mugshotShow
        mugshot = 4
    """
    Receio que seja o
    preco que devemos
    pagar pelo 
    """
    msgClear
    """
    nosso futuro.
    """
    msgClear
    """
    E lamentavel...
    """
    end
}
script 6 mmz2 {
    mugshotShow
        mugshot = 41
    msgBottom
    """
    A pesquisa da
    Ciel vai estar pronta
    muito em breve... 
    """
    msgClear
    """
    Assim que a
    energia substituta
    for desenvolvida,
    """
    msgClear
    """
    a Neo Arcadia nao
    terá mais motivos para
    nos reprimir...
    """
    msgClear
    """
    Poderia nos dar um
    pouco mais de tempo?
    """
    end
}
script 7 mmz2 {
    mugshotShow
        mugshot = 4
    """
    Isso...
    Bem, isso nao e
    mais do que uma doce
    """
    msgClear
    """
    ilusao. Se uma
    energia substituta
    for desenvolvida,
    """
    msgClear
    """
    e se a dermos
    de graca, eu acho que
    """
    msgClear
    """
    a Neo Arcadia
    nao vai nos mostrar
    misericordia...
    """
    end
}
script 8 mmz2 {
    mugshotShow
        mugshot = 7
    msgBottom
    """
    M... Mas...
    """
    end
}
script 9 mmz2 {
    mugshotShow
        mugshot = 4
    """
    Silencio!
    """
    msgClear
    """
    ... ... ...
    """
    end
}
script 10 mmz2 {
    mugshotShow
        mugshot = 4
    """
    Peço desculpas pelas minhas
    ordens, Srta. Ciel.
    Mas deve segui-las.
    """
    msgClear
    """
    Eu... Estou tao
    preocupado com voces,
    os Reploides...
    """
    msgClear
    """
    Pela Srta. Ciel...
    e pelos soldados
    da resistencia...
    """
    msgClear
    """
    Eu so quero o
    melhor para TODOS
    VOCES!!
    """
    end
}
script 11 mmz2 {
    mugshotShow
        mugshot = 4
    """
    Todas as tropas...
    """
    msgClear
    """
    Abram fogo...
    """
    msgClear
    """
    Entrem em combate!
    """
    msgClear
    mugshotShow
        mugshot = 75
    """
    Todas as tropas.
    """
    msgClear
    """
    Abram fogo agora!
    """
    end
}
script 12 mmz2 {
    mugshotShow
        mugshot = 60
    msgBottom
    """
    Recebido!
    """
    end
}
script 13 mmz2 {
    mugshotShow
        mugshot = 4
    """
    Vou para a linha
    de frente para 
    dar ordens.
    """
    msgClear
    """
    Me transfiram.
    """
    end
}
script 14 mmz2 {
    mugshotShow
        mugshot = 75
    """
    Preparando para
    transferir.
    """
    end
}
script 15 mmz2 {
    mugshotShow
        mugshot = 4
    """
    Nao se preocupe.
    Nós poderemos consertar
    isso depois...
    """
    msgClear
    """
    E quando tudo
    isso terminar, eu...
    """
    msgClear
    """
    Eu gostaria...
    """
    msgClear
    mugshotShow
        mugshot = 76
    """
    Comecando
    transferencia.
    """
    end
}
script 16 mmz2 {
    mugshotShow
        mugshot = 41
    msgBottom
    """
    Zero, voce vai seguir o
    Comandante Elpizo?
    """
    msgClear
    """
    Eu tenho um pessimo
    pressentimento...
    """
    msgClear
    msgSub
        subindex = 1
    mugshotShow
        mugshot = 75
    msgTop
    """
    Zero, por favor.
    """
    msgClear
    option
        secondAnswerIndex = 0
    """
    "Voce o protegera?"
      SIM
      NAO
    """
    msgClear
    mugshotShow
        mugshot = 75
    """
    Obrigado, Zero.
    """
    msgGotoSub
        subindex = 2
    msgClear
    msgSub
        subindex = 0
    mugshotShow
        mugshot = 76
    """
    Zero. Voce e a nossa
    unica esperanca.
    """
    msgClear
    option
        secondAnswerIndex = 1
    """
    "Voce o ajudara?"
      SIM
      NAO
    """
    msgClear
    mugshotShow
        mugshot = 76
    """
    Obrigado, Zero.
    """
    msgClear
    msgSub
        subindex = 2
    mugshotShow
        mugshot = 75
    """
    Preparando
    transferencia.
    """
    end
}
script 18 mmz2 {
    mugshotShow
        mugshot = 76
    """
    Comecando
    transferencia.
    """
    end
}
script 19 mmz2 {
    mugshotShow
        mugshot = 75
    """
    Boa sorte...
    """
    end
}
script 20 mmz2 {
    mugshotShow
        mugshot = 75
    """
    Temos um ferido.
    Chamem o esquadrao
    de emergencia.
    """
    end
}
script 21 mmz2 {
    mugshotShow
        mugshot = 76
    """
    Transferencia
    concluida.
    """
    end
}
script 22 mmz2 {
    mugshotShow
        mugshot = 75
    """
    Alerta em espera.
    O enorme aviao
    inimigo esta
    """
    msgClear
    """
    se aproximando.
    Tempo estimado
    de chegada...
    """
    msgClear
    """
    Dez minutos.
    """
    end
}
script 23 mmz2 {
    mugshotShow
        mugshot = 8
    """
    Eu vou cuidar
    disso. Preparem
    um transbordador.
    """
    msgClear
    mugshotShow
        mugshot = 75
    """
    Entendido.
    O Zero vai
    intercepta-lo.
    """
    msgClear
    """
    Preparem um
    aviao para
    o decolagem.
    """
    end
}
script 24 mmz2 {
    mugshotShow
        mugshot = 7
    """
    Eu vou com voce,
    Zero!
    """
    end
}
script 25 mmz2 {
    mugshotShow
        mugshot = 7
    """
    Ouvi dizer que ele carrega
    uma bomba especial.
    Nao acho que voce possa
    """
    msgClear
    """
    destrui-la assim
    do nada.
    Voce deve neutraliza-la
    """
    msgClear
    """
    antes de poder
    destrui-la.
    """
    msgClear
    mugshotShow
        mugshot = 8
    """
    Nao. E perigoso
    demais.
    """
    end
}
script 26 mmz2 {
    mugshotShow
        mugshot = 7
    """
    Zero. Voce pode ser
    corajoso, mas nao
    seja temerario.
    """
    msgClear
    """
    Voce sabe que nao ha
    outra opcao.
    """
    msgClear
    mugshotShow
        mugshot = 8
    """
    ... ... ...
    Use um Trans
    Server portatil...
    """
    msgClear
    """
    Eu te avisarei
    quando fazer isso.
    """
    end
}
script 27 mmz2 {
    mugshotShow
        mugshot = 75
    """
    Zero, Ciel, obrigado
    por interceptarem
    o aviao.
    """
    end
}
script 28 mmz2 {
    mugshotShow
        mugshot = 6
    msgBottom
    """
    Onde esta o
    Comandante Elpizo?
    """
    msgClear
    mugshotShow
        mugshot = 75
    msgTop
    """
    O Comandante Elpizo
    nomeou a Ciel como
    comandante interina
    """
    msgClear
    """
    e partiu direto
    para o campo de batalha.
    """
    end
}
script 29 mmz2 {
    mugshotShow
        mugshot = 76
    """
    A localizacao atual
    dele e desconhecida...
    Vou reproduzir a
    """
    msgClear
    """
    mensagem que ele deixou.
    Oucam.
    """
    end
}
script 30 mmz2 {
    mugshotShow
        mugshot = 4
    """
    Senhorita Ciel...
    Nossa operacao
    falhou... Voce pode
    """
    msgClear
    """
    culpar a minha
    estupidez.
    """
    msgClear
    """
    Ha ha... Sou um
    completo idiota...
    """
    msgClear
    """
    Na Neo Arcadia
    eu nao era mais do que um
    recadero. Quando 
    """
    msgClear
    """
    cheguei aqui, me
    escalaram como
    comandante, e
    """
    msgClear
    """
    eu falhei com todos.
    """
    msgClear
    """
    Fui um completo
    idiota...
    """
    msgClear
    """
    Tudo isso e
    porque... eu nao tinha
    """
    msgClear
    """
    o poder...
    """
    end
}
script 31 mmz2 {
    mugshotShow
        mugshot = 4
    msgBottom
    """
    Eu quero ser forte...
    """
    msgClear
    """
    Eu quero ser
    todopoderoso...
    """
    msgClear
    """
    Eu quero ser o
    Reploide mais
    poderoso de todos...
    """
    msgClear
    """
    Vou destruir
    a Neo Arcadia... E a
    todos os humanos!
    """
    msgClear
    """
    Entao... serei
    um verdadeiro HEROI!
    """
    end
}
script 32 mmz2 {
    mugshotShow
        mugshot = 75
    msgTop
    """
    Talvez possamos
    rastrear o 
    historico do
    """
    msgClear
    """
    Trans Server que
    o Elpizo usou...
    Aqui esta...
    """
    msgClear
    mugshotShow
        mugshot = 76
    """
    O Comandante deve
    estar em uma de
    estas localizacoes.
    """
    msgClear
    """
    Voce vai segui-lo,
    localiza-lo e traze-lo
    de volta?
    """
    msgClear
    mugshotShow
        mugshot = 6
    msgBottom
    """
    Nos devemos...
    """
    msgClear
    """
    Nos devemos ajudar
    o Elpizo...
    """
    end
}
script 33 mmz2 {
    mugshotShow
        mugshot = 72
    """
    He he he he.
    """
    end
}
script 34 mmz2 {
    mugshotShow
        mugshot = 72
    """
    Voce nao conseguiu
    me deter,
    senhor Zero.
    """
    msgClear
    mugshotShow
        mugshot = 75
    """
    Transmissao por
    uma linha secreta.
    De acordo com o
    """
    msgClear
    """
    sinal de ID...
    E o comandante
    Elpizo!
    """
    msgClear
    mugshotShow
        mugshot = 6
    """
    Mudem para o
    monitor principal!
    """
    end
}
script 35 mmz2 {
    mugshotShow
        mugshot = 4
    msgBottom
    """
    Adivinha onde
    eu estou, senhor Zero.
    """
    msgClear
    """
    Surpresa,
    surpresa... Estou
    no nucleo mais
    """
    msgClear
    """
    profundo da
    Neo Arcadia...
    """
    msgClear
    """
    Estou na sala
    onde o Dark Elf
    descansa. Este e
    """
    msgClear
    """
    um lugar em que
    ate mesmo os altos
    executivos tem
    """
    msgClear
    """
    proibido entrar.
    He he he.
    """
    msgClear
    """
    Primeiro, vou acordar
    o Dark Elf...
    """
    msgClear
    """
    Entao vou destruir
    o X Original...
    """
    msgClear
    """
    Assim eu poderei
    obter o verdadeiro
    poder do Dark 
    """
    msgClear
    """
    Elf...
    """
    msgClear
    """
    He he he...
    Eu vou...
    """
    msgClear
    """
    Eu vou obter
    o PODER SUPREMO!
    """
    end
}
script 37 mmz2 {
    mugshotShow
        mugshot = 4
    """
    Hm?
    """
    msgClear
    """
    E voce... X...
    """
    msgClear
    """
    Eu nao tenho
    medo de voce. Nao pode
    se mover enquanto
    """
    msgClear
    """
    esta selando o
    Dark Elf. E melhor
    voce cuidar
    """
    msgClear
    """
    dos Bebes Elfos...
    """
    msgClear
    """
    ... O que?
    """
    msgClear
    """
    O que voce esta
    fazendo?
    Nao... Pare...!
    """
    msgClear
    """
    Nao me
    incomode, X!!
    """
    msgClear
    mugshotShow
        mugshot = 58
    """
    Meeeeee!
    """
    msgClear
    mugshotShow
        mugshot = 4
    """
    Ei, nao vá
    embora,
    Bebe Elfo!!
    """
    msgClear
    """
    Eu nao vou...
    desistir...!
    """
    msgClear
    """
    Arghhhhh!
    """
    end
}
script 38 mmz2 {
    mugshotShow
        mugshot = 6
    """
    O que acabou de acontecer
    com ele...?
    """
    end
}
script 39 mmz2 {
    mugshotShow
        mugshot = 6
    """
    O que foi isso?
    """
    end
}
script 40 mmz2 {
    mugshotShow
        mugshot = 85
    """
    Ele finalmente
    chegou a
    boveda sagrada
    """
    msgClear
    """
    da Neo Arcadia...
    """
    msgClear
    """
    Pior ainda, ele
    danificou o selo
    dela.
    """
    msgClear
    mugshotShow
        mugshot = 8
    """
    O Dark Elf...
    """
    msgClear
    mugshotShow
        mugshot = 85
    """
    Desculpe...
    """
    msgClear
    """
    Parece que a minha voz
    nao conseguiu desviar a
    atencao dele...
    """
    msgClear
    """
    Mas ela...
    """
    msgClear
    """
    ... Eles a chamam
    de Dark Elf.
    """
    msgClear
    """
    Ela ainda nao esta
    completamente
    despertada...
    """
    msgClear
    """
    Com o poder que
    me resta, eu ainda
    tento fazer com que
    """
    msgClear
    """
    ela nao acorde...
    """
    msgClear
    """
    Por favor, Zero...
    Venha para a Neo Arcadia...
    """
    msgClear
    """
    E por favor,
    detenha-o... Zero...
    """
    end
}
script 41 mmz2 {
    mugshotShow
        mugshot = 9
    """
    Ciel.
    Me transfira agora.
    """
    msgClear
    mugshotShow
        mugshot = 6
    """
    Nos nao podemos
    te transferir
    diretamente para o
    """
    msgClear
    """
    nucleo da
    Neo Arcadia...
    """
    msgClear
    """
    ... ... ...
    """
    msgClear
    """
    Mas se voce for, nos podemos
    te transferir para
    algum lugar perto
    """
    msgClear
    """
    da entrada
    principal...
    """
    msgClear
    """
    Ainda que seja muito
    perigoso...
    """
    msgClear
    """
    Mas... Zero!
    """
    msgClear
    mugshotShow
        mugshot = 9
    """
    Nao se preocupe...
    Eu tenho certeza... de
    que posso conseguir.
    """
    end
}
script 43 mmz2 {
    mugshotShow
        mugshot = 6
    """
    Zero... ... ...
    """
    end
}