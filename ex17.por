// Aluno: Rafael da Silva Luz
// UC9 - Lista de Exercícios de Fixação - Questão 17
// Vetor de notas
programa
{
    funcao inicio()
    {
        real notas[10], soma = 0, media
        inteiro acimaMedia = 0
        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Nota do aluno ", i + 1, " (0 a 10): ")
            leia(notas[i])
            enquanto (notas[i] < 0 ou notas[i] > 10)
            {
                escreva("Nota inválida. Digite novamente: ")
                leia(notas[i])
            }
            soma = soma + notas[i]
        }
        media = soma / 10.0
        para (inteiro i = 0; i < 10; i++)
        {
            se (notas[i] > media)
                acimaMedia++
        }
        escreva("Média da turma: ", media, "\nNotas acima da média: ", acimaMedia, "\n")
    }
}
