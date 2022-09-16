#language: pt

Funcionalidade: Login na plataforma
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de login da EBAC-SHOP

Cenário: Login com dados válidos
Quando eu inserir dados válidos 
Então deve direcionar para a tela de checkout e mostrar meus pedidos

Cenário: Login com dados inválidos
Quando eu inserir um dos campos inválidos
Então deve exibir mensagem de alerta "Usuário ou senha inválidos"