// Aluno: Rafael da Silva Luz
// UC9 - Lista de Exercícios de Fixação - Questão 15
// Caixa de lanchonete
programa
{
    funcao inicio()
    {
        inteiro opcao, quantidade
        real preco, total = 0, desconto = 0
        faca
        {
            escreva("\n1 - Lanche R$ 15,00\n2 - Suco R$ 8,00\n3 - Sobremesa R$ 10,00\n0 - Fechar caixa\nOpção: ")
            leia(opcao)
            preco = 0
            escolha (opcao)
            {
                caso 1: preco = 15.0 pare
                caso 2: preco = 8.0 pare
                caso 3: preco = 10.0 pare
                caso 0: pare
                caso contrario: escreva("Opção inválida\n")
            }
            se (preco > 0)
            {
                escreva("Quantidade: ")
                leia(quantidade)
                enquanto (quantidade <= 0)
                {
                    escreva("Digite uma quantidade positiva: ")
                    leia(quantidade)
                }
                total = total + preco * quantidade
            }
        } enquanto (opcao != 0)
        se (total > 50)
            desconto = total * 0.10
        escreva("Subtotal: R$ ", total, "\nDesconto: R$ ", desconto,
                "\nTotal a pagar: R$ ", total - desconto, "\n")
    }
}
