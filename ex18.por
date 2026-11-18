// Aluno: Rafael da Silva Luz
// UC9 - Lista de Exercícios de Fixação - Questão 18
// Busca em vetor
programa
{
    funcao inicio()
    {
        inteiro numeros[8], procurado
        logico encontrado = falso
        para (inteiro i = 0; i < 8; i++)
        {
            escreva("Número no índice ", i, ": ")
            leia(numeros[i])
        }
        escreva("Valor para pesquisar: ")
        leia(procurado)
        // Mostra todos os índices quando há valores repetidos.
        para (inteiro i = 0; i < 8; i++)
        {
            se (numeros[i] == procurado)
            {
                escreva("Valor encontrado no índice ", i, "\n")
                encontrado = verdadeiro
            }
        }
        se (nao encontrado)
            escreva("Valor não encontrado\n")
    }
}
