// Aluno: Rafael da Silva Luz
// UC9 - Lista de Exercícios de Fixação - Questão 19
// Inverter e separar
programa
{
    funcao inicio()
    {
        inteiro a[10], b[10], quantidadePares = 0, maior, posicaoMaior = 0
        para (inteiro i = 0; i < 10; i++)
        {
            escreva("A[", i, "]: ")
            leia(a[i])
        }
        maior = a[0]
        escreva("Ordem inversa: ")
        para (inteiro i = 9; i >= 0; i--)
            escreva(a[i], " ")
        para (inteiro i = 0; i < 10; i++)
        {
            se (a[i] % 2 == 0)
            {
                b[quantidadePares] = a[i]
                quantidadePares++
            }
            se (a[i] > maior)
            {
                maior = a[i]
                posicaoMaior = i
            }
        }
        // Apenas as primeiras quantidadePares posições de B são utilizadas.
        escreva("\nVetor B (pares): ")
        se (quantidadePares == 0)
            escreva("Nenhum número par")
        senao
        {
            para (inteiro i = 0; i < quantidadePares; i++)
                escreva(b[i], " ")
        }
        escreva("\nMaior valor: ", maior, "\nÍndice da primeira ocorrência: ", posicaoMaior, "\n")
    }
}
