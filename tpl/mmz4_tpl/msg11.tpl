@archive msg11
@size 4

script 0 mmz4 {
    mugshotShow
        mugshot = 4
    """
    Entao este e o
    interior do Circuito
    de Teletransporte?
    """
    msgClear
    """
    Se parece muito com o
    Ciberespaco.
    """
    msgClear
    mugshotShow
        mugshot = 36
    """
    Operadora:
    "Zero! Em frente!"
    """
    msgClear
    """
    "O circuito leva
    ate Ragnarok."
    """
    msgClear
    """
    "Parece que o
    inimigo tambem
    esta la."
    """
    msgClear
    """
    "Destrua o programa
    de protecao que
    esta mais a frente."
    """
    end
}
script 2 mmz4 {
    mugshotShow
        mugshot = 4
    """
    Este e o
    programa de
    protecao?
    """
    msgClear
    mugshotShow
        mugshot = 38
    """
    Bip... Bip...
    Intrusao no
    circuito detectada...
    """
    msgClear
    """
    Protecao
    ativada...
    """
    msgClear
    """
    Eliminando
    intruso...
    """
    end
}
script 3 mmz4 {
    mugshotShow
        mugshot = 0
    """
    Operadora: "A protecao foi
    """
    msgClear
    """
    desativada..."
    """
    msgClear
    """
    "Agora pode ir a Ragnarok
    """
    msgClear
    """
    a qualquer momento!"
    """
    msgClear
    """
    "Zero, volte rapido."
    """
    end
}