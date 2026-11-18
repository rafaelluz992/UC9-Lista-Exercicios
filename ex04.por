// Aluno: Rafael da Silva Luz
// UC9 - Lista de Exercícios de Fixação - Questão 04
// Maior de três números
programa
{
    funcao inicio()
    {
        inteiro a, b, c, maior
        escreva("Digite três números inteiros diferentes: ")
        leia(a, b, c)
        enquanto (a == b ou a == c ou b == c)
        {
            escreva("Os três números devem ser diferentes. Digite novamente: ")
            leia(a, b, c)
        }
        se (a > b e a > c)
            maior = a
        senao se (b > a e b > c)
            maior = b
        senao
            maior = c
        escreva("Maior número: ", maior, "\n")
    }
}
