// Aluno: Rafael da Silva Luz
// UC9 - Lista de Exercícios de Fixação - Questão 07
// Calculadora com menu
programa
{
    funcao inicio()
    {
        real primeiro, segundo
        inteiro operacao
        escreva("Digite dois números reais: ")
        leia(primeiro, segundo)
        escreva("1 - Soma\n2 - Subtração\n3 - Multiplicação\n4 - Divisão\nOperação: ")
        leia(operacao)
        escolha (operacao)
        {
            caso 1: escreva("Resultado: ", primeiro + segundo, "\n") pare
            caso 2: escreva("Resultado: ", primeiro - segundo, "\n") pare
            caso 3: escreva("Resultado: ", primeiro * segundo, "\n") pare
            caso 4:
                se (segundo == 0)
                    escreva("Divisão por zero não permitida\n")
                senao
                    escreva("Resultado: ", primeiro / segundo, "\n")
                pare
            caso contrario: escreva("Operação inválida\n")
        }
    }
}
