#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho 

Contexto:
Dado que eu acesse a página de produtos da EBAC-SHOP

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando eu selecionar um produto
Então deve aparecer opção de seleção obrigatória de cor, tamanho e quantidade

Cenário: Deve permitir apenas 10 produtos por venda
Quando eu tentar adicionar mais de 10 produtos
Então deve aparecer mensagem informando que quantidade ultrapassou limite máximo de 10 itens e operação não deve ser concluída

Cenário: Quando eu clicar no botão “limpar” deve voltar ao estado original
Quando eu clicar no botão "limpar"
Então carrinho deve voltar ao estado original
        