// Aluno: Rafael da Silva Luz
// UC9 - Lista de Exercícios de Fixação - Questão 10
// Validação de nota
programa
{
    funcao inicio()
    {
        /* Teste de mesa para as entradas 15, -2, 8:
           Leitura   nota   nota < 0 ou nota > 10   Ação
              1       15          verdadeiro        Exibe aviso e lê -2.
              2       -2          verdadeiro        Exibe aviso e lê 8.
              3        8          falso             Sai do enquanto.
           São exibidos dois avisos: Nota inválida, digite novamente.
           Saída final: Nota aceita: 8
        */
        real nota
        escreva("Digite uma nota entre 0 e 10: ")
        leia(nota)
        enquanto (nota < 0 ou nota > 10)
        {
            escreva("Nota inválida, digite novamente\n")
            leia(nota)
        }
        escreva("Nota aceita: ", nota, "\n")
    }
}
