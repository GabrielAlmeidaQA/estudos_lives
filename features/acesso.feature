#language:pt

Funcionalidade: Acesso 

    Para que eu possa conhecer devs e qs com skills em comum
    Sendo usuário que possui uma conta no github
    Quero poder inicar uma nova sessão


    Cenario: Nova sessao

        Dado que possuo a conta "papitoio"
        E possuo os skills "ruby, python, c#"
        Quando eu entro no gitnder
        Entao devo ver a area logada



    Esquema do Cenario: Tentar logar

        Dado que possuo a conta "<github>"
        Quando eu entro no gitnder
        Entao devo ver a mensagem de alerta: "Conta Github não existe :("

        Exemplos:
        |github      |
        |maradona1994|
        |            |
    