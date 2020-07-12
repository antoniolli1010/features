# language: pt

Funcionalidade: Adicionar produtos ao carrinho
    Para realizar uma compra
    Sendo eu um usuário
    Quero adicionar produtos ao carrinho

Cenário: Adicionar produto ao carrinho com sucesso
    Dado que o usuário está no endereço "www.magazineluiza.com.br"
    E realiza uma busca por "computador"
    E clica no primeiro produto
    Quando clicar em adicionar ao carrinho
    Então o produto será inserido no carrinho 