// Aluno: Rafael da Silva Luz
// UC9 - Lista de Exercícios de Fixação - Questão 20
// Sistema de notas da turma
programa
{
    funcao inicio()
    {
        real notas[5], ordenadas[5], soma, media, maior, menor, auxiliar
        inteiro opcao, aprovados
        logico cadastradas = falso
        faca
        {
            escreva("\n1 - Cadastrar notas\n2 - Listar notas\n3 - Estatísticas\n4 - Ordenar\n0 - Sair\nOpção: ")
            leia(opcao)
            escolha (opcao)
            {
                caso 1:
                    para (inteiro i = 0; i < 5; i++)
                    {
                        escreva("Nota do índice ", i, " (0 a 10): ")
                        leia(notas[i])
                        enquanto (notas[i] < 0 ou notas[i] > 10)
                        {
                            escreva("Nota inválida, digite novamente: ")
                            leia(notas[i])
                        }
                    }
                    cadastradas = verdadeiro
                    escreva("Notas cadastradas.\n")
                    pare
                caso 2:
                    se (cadastradas)
                    {
                        para (inteiro i = 0; i < 5; i++)
                        {
                            escreva("Índice ", i, " - Nota: ", notas[i], " - ")
                            se (notas[i] >= 7)
                                escreva("Aprovado\n")
                            senao se (notas[i] >= 5)
                                escreva("Recuperação\n")
                            senao
                                escreva("Reprovado\n")
                        }
                    }
                    senao
                        escreva("Cadastre as notas primeiro (opção 1).\n")
                    pare
                caso 3:
                    se (cadastradas)
                    {
                        soma = 0
                        aprovados = 0
                        maior = notas[0]
                        menor = notas[0]
                        para (inteiro i = 0; i < 5; i++)
                        {
                            soma = soma + notas[i]
                            se (notas[i] > maior)
                                maior = notas[i]
                            se (notas[i] < menor)
                                menor = notas[i]
                            se (notas[i] >= 7)
                                aprovados++
                        }
                        media = soma / 5.0
                        escreva("Média: ", media, "\nMaior: ", maior, "\nMenor: ", menor,
                                "\nAprovados: ", aprovados, "\n")
                    }
                    senao
                        escreva("Cadastre as notas primeiro (opção 1).\n")
                    pare
                caso 4:
                    se (cadastradas)
                    {
                        // Ordena uma cópia para preservar os índices do cadastro.
                        para (inteiro i = 0; i < 5; i++)
                            ordenadas[i] = notas[i]
                        // Bubble sort: compara vizinhos e troca quando fora de ordem.
                        para (inteiro passagem = 0; passagem < 4; passagem++)
                        {
                            para (inteiro j = 0; j < 4 - passagem; j++)
                            {
                                se (ordenadas[j] > ordenadas[j + 1])
                                {
                                    auxiliar = ordenadas[j]
                                    ordenadas[j] = ordenadas[j + 1]
                                    ordenadas[j + 1] = auxiliar
                                }
                            }
                        }
                        escreva("Notas em ordem crescente: ")
                        para (inteiro i = 0; i < 5; i++)
                            escreva(ordenadas[i], " ")
                        escreva("\n")
                    }
                    senao
                        escreva("Cadastre as notas primeiro (opção 1).\n")
                    pare
                caso 0:
                    escreva("Programa encerrado. Até logo!\n")
                    pare
                caso contrario:
                    escreva("Opção inválida\n")
            }
        } enquanto (opcao != 0)
    }
}
