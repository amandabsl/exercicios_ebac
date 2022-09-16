#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho 

Contexto:
Dado que eu acesse a página de produtos da EBAC-SHOP

Cenário: Personalização de produtos
Quando eu selecionar um produto
Então deve aparecer opção de seleção obrigatória de cor, tamanho e quantidade

Cenário: Limite de produtos
Quando eu tentar adicionar mais de 10 produtos
Então deve aparecer mensagem informando que quantidade ultrapassou limite máximo de 10 itens e operação não deve ser concluída

Cenário: Botão "limpar"
Quando eu clicar no botão "limpar"
Então a personalização do produto deve voltar ao estado original (sem marcações)
        