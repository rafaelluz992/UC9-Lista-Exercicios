// Aluno: Rafael da Silva Luz
// UC9 - Lista de Exercícios de Fixação - Questão 03
// Aprovado ou reprovado
programa
{
    funcao inicio()
    {
        real nota1, nota2, media
        escreva("Digite a primeira nota (0 a 10): ")
        leia(nota1)
        enquanto (nota1 < 0 ou nota1 > 10)
        {
            escreva("Nota inválida, digite novamente: ")
            leia(nota1)
        }
        escreva("Digite a segunda nota (0 a 10): ")
        leia(nota2)
        enquanto (nota2 < 0 ou nota2 > 10)
        {
            escreva("Nota inválida, digite novamente: ")
            leia(nota2)
        }
        media = (nota1 + nota2) / 2.0
        escreva("Média: ", media, "\n")
        se (media >= 7)
            escreva("Aprovado\n")
        senao se (media >= 5)
            escreva("Recuperação\n")
        senao
            escreva("Reprovado\n")
    }
}
