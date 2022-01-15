            #Language: pt

            Funcionalidade: Tela de cadastro- checkout
            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Cenário: Dados obrigatórios 
            Dado que eu me cadastre com dados válidos
            Quando eu digitar todos os campos obrigatórios
            Então eu devo ser redirecionado para a finalização da minha compra

            Cenário: E-mail inválido
            Dado que eu insira um endereço de email inválido
            Quando eu digitar "dcs2332@hotmail.com"
            Então deve exibir uma <mensagem> de erro

            Cenário: Campos vazios
            Dados que eu não preencha nem um campo
            Quando eu clicar no botão "finalizar compra"
            Então o sistema deve exibir uma <mensagem> de alerta


            