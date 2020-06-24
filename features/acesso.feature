#language:pt

Funcionalidade: Acesso 

    Para que eu possa conhecer devs e qs com skills em comum
    Sendo usuário que possui uma conta no github
    Quero poder inicar uma nova sessão

    Cenario: Nova sessao

        Dado que "papitoio" e a minha conta do github
        E possuo os skills "ruby, python, c#"
        Quando eu entro no gitnder
        Entao devo ver a area logada

    Cenario: Conta inexistente

        Dado que "maradona1994" nao e uma conta do github
        Quando eu entro no gitnder
        Entao devo ver a mensagem de alerta: "Conta Github não existe :("

    Cenario: Conta nao informada

        Dado que " " e a minha conta do github
        Quando eu entro no gitnder
        Entao devo ver a mensagem de alerta: "Conta Github não existe :("