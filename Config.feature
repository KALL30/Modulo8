            #Language: pt

            Funcionalidade: Configuração do produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade 
            Para depois inserir no carrinho

            Cenário: Seleção do produto
            Dado que eu acesse a página da EBAC-SHOP
            Quando já tiver escolhido o produto que me satisfaz se tratando de cor e tamanho
            Então aparecerá uma opção para por no carrinho e assim finalizar compra

            Cenário: Permissão de apenas 10 produtos
            Dado que após eu escolher os produtos que me satisfazem
            Quando direciona-los para o carrinho
            Então o limite deverá ser de 10 produtos

            Esquema do Cenário: Botão limpar
            Dado que eu não queira mais os produtos no carrinho
            Quando eu clicar no <botao>
            Então deve aparecer uma <mensagem> de sucesso

            Exemplos:
            | "botão"  | "mensagem"                    |
            | "limpar" | "itens excluidos com sucesso" |
