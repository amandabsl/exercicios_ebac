            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer ou concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a tela de cadastro na página de Checkout da EBAC-SHOP

            Cenário: Cadastro válido
            Quando eu cadastrar todos os meus dados obigatórios (marcados com asteriscos)
            Então deve-se concluir cadastro

            Esquema do Cenário: E-mail inválido
            Quando eu inserir <e-mail> com formato inválido
            Então sistema deve inserir <mensagem> de erro
            Exemplos:
            | e-mail        | mensagem                |
            | "joao@ebac"   | "erro: e-mail inválido" |
            | "joao_br.com" | "erro: e-mail inválido" |
            
            Cenário: Campos vazios
            Quando eu deixar algum campo vazio 
            Então deve exibir mensagem de alerta
