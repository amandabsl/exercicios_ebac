            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero fazer ou concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a tela de cadastro na página de Checkout da EBAC-SHOP

            Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
            Quando eu cadastrar todos os meus dados obigatórios (marcados com asteriscos)
            Então deve-se concluir cadastro

            Esquema do Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
            Quando eu inserir <e-mail> com formato inválido
            Então sistema deve inserir <mensagem> de erro
            Exemplos:
            | e-mail        | mensagem                |
            | "joao@ebac"   | "erro: e-mail inválido" |
            | "joao_br.com" | "erro: e-mail inválido" |
            
            Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta
            Quando eu deixar algum campo vazio 
            Então deve exibir mensagem de alerta
