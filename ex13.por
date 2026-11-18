// Aluno: Rafael da Silva Luz
// UC9 - Lista de Exercícios de Fixação - Questão 13
// Pares, ímpares e positivos
programa
{
    funcao inicio()
    {
        inteiro numero, pares = 0, impares = 0, positivos = 0, somaNegativos = 0
        para (inteiro i = 1; i <= 10; i++)
        {
            escreva("Número ", i, ": ")
            leia(numero)
            se (numero % 2 == 0)
                pares++
            senao
                impares++
            se (numero > 0)
                positivos++
            senao se (numero < 0)
                somaNegativos = somaNegativos + numero
        }
        escreva("Pares: ", pares, "\nÍmpares: ", impares,
                "\nPositivos: ", positivos, "\nSoma dos negativos: ", somaNegativos, "\n")
    }
}
