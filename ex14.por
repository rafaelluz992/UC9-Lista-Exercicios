// Aluno: Rafael da Silva Luz
// UC9 - Lista de Exercícios de Fixação - Questão 14
// Maior e menor sem vetor
programa
{
    funcao inicio()
    {
        inteiro numero, maior = 0, menor = 0, quantidade = 0
        escreva("Digite um inteiro (0 encerra): ")
        leia(numero)
        enquanto (numero != 0)
        {
            se (quantidade == 0)
            {
                maior = numero
                menor = numero
            }
            senao
            {
                se (numero > maior)
                    maior = numero
                se (numero < menor)
                    menor = numero
            }
            quantidade++
            escreva("Digite um inteiro (0 encerra): ")
            leia(numero)
        }
        escreva("Quantidade de números: ", quantidade, "\n")
        se (quantidade > 0)
            escreva("Maior: ", maior, "\nMenor: ", menor, "\n")
        senao
            escreva("Nenhum número foi informado antes do zero.\n")
    }
}
