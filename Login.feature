            #Language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login de autenticação na plataforma
            Para visualizar meus pedidos

            Cenário: Dados válidos
            Dados que eu inserir os dados válidos
            Quando eu digitar o usuário "teste@ebac123.com.br"
            E a senha "teste@123"
            Então eu devo ser redirecionado para a tela de checkout

            Cenário: Campo inválido
            Dados que eu inserir um dos campos inválidos
            Quando eu digitar o usuário "teste2@ebac123.com.br"
            E a senha "teste@123"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            