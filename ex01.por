// Aluno: Rafael da Silva Luz
// UC9 - Lista de Exercícios de Fixação - Questão 01
// Teste de mesa sequencial
programa
{
    funcao inicio()
    {
        /* Teste de mesa (c não foi inicializado na primeira linha):
           Linha                      a    b    c
           inteiro a = 5, b = 3, c     5    3    -
           c = a + b * 2              5    3   11
           a = c - a                  6    3   11
           b = a + b                  6    9   11
           escreva(...)               6    9   11
           Saída: 6 9 11
        */
        inteiro a = 5, b = 3, c
        c = a + b * 2
        a = c - a
        b = a + b
        escreva(a, " ", b, " ", c, "\n")
    }
}
