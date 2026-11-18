// Aluno: Rafael da Silva Luz
// UC9 - Lista de Exercícios de Fixação - Questão 05
// Classificação de triângulos
programa
{
    funcao inicio()
    {
        real a, b, c
        escreva("Digite os três lados: ")
        leia(a, b, c)
        se (a > 0 e b > 0 e c > 0 e a < b + c e b < a + c e c < a + b)
        {
            se (a == b e b == c)
                escreva("Equilátero\n")
            senao
            {
                se (a == b ou a == c ou b == c)
                    escreva("Isósceles\n")
                senao
                    escreva("Escaleno\n")
            }
        }
        senao
            escreva("Não forma triângulo\n")
    }
}
