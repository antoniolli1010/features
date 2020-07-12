# language: pt

Funcionalidade: Login
    Para acessar a minha conta
    Sendo eu um usuário
    Quero realizar o login

Cenário: Realizar login com sucesso
    Dado que o usuário está no endereço "www.submarino.com.br"
    Quando clicar no botão entrar e preencher com "email" e "senha"
    Então deverá ser efetuado o login 
    E aparecer seu nome na área logada
