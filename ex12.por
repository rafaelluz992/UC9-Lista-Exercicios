// Aluno: Rafael da Silva Luz
// UC9 - Lista de Exercícios de Fixação - Questão 12
// Senha com faça...enquanto
programa
{
    funcao inicio()
    {
        inteiro senha, tentativas = 0
        faca
        {
            escreva("Digite a senha: ")
            leia(senha)
            tentativas++
            se (senha != 1234)
                escreva("Senha incorreta\n")
        } enquanto (senha != 1234)
        escreva("Acesso liberado\nTentativas: ", tentativas, "\n")
    }
}
