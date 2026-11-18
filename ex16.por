// Aluno: Rafael da Silva Luz
// UC9 - Lista de Exercícios de Fixação - Questão 16
// Fatorial e números primos
programa
{
    funcao inicio()
    {
        inteiro n, divisores = 0
        real fatorial = 1.0
        escreva("Digite um número inteiro positivo: ")
        leia(n)
        enquanto (n <= 0)
        {
            escreva("Digite um inteiro maior que zero: ")
            leia(n)
        }
        // O tipo real amplia a capacidade em relação ao inteiro.
        // Acima de 170!, o resultado ultrapassa a capacidade do tipo real.
        se (n <= 170)
        {
            para (inteiro i = 1; i <= n; i++)
                fatorial = fatorial * i
            escreva(n, "! = ", fatorial, "\n")
        }
        senao
            escreva("Fatorial acima da capacidade do tipo real (máximo: 170!).\n")
        para (inteiro i = 1; i <= n; i++)
        {
            se (n % i == 0)
                divisores++
        }
        escreva("Quantidade de divisores: ", divisores, "\n")
        se (divisores == 2)
            escreva("É primo\n")
        senao
            escreva("Não é primo\n")
    }
}
