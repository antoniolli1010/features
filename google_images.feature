# language: pt

Funcionalidade: Realizar uma pesquisa
    Para encontrar uma imagem 
    Sendo eu um usuário
    Quero realizar uma pesquisa

Cenário: Mostrar imagem pesquisada
    Dado que o usuário está no endereço "www.google.com"
    Quando digitar "batata"
    E clicar no botão pesquisar
    E ir na aba imagens 
    E clicar na primeira imagem
    Então a imagem deverá ser aberta
