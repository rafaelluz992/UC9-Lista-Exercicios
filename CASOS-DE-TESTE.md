# Casos de teste para conferência no Portugol Studio

Os resultados abaixo são referências calculadas para testar os programas. Esta tabela não é um relatório de execução no Portugol Studio. Informe cada valor quando o programa pedir; as vírgulas abaixo separam entradas, não são separadores decimais.

| Questão | Entradas / ação | Resultado esperado |
| --- | --- | --- |
| 01 | Sem entrada | `6 9 11`; teste de mesa no próprio arquivo. |
| 02 | `0`; depois executar com `-3` | PAR; ÍMPAR, respectivamente. |
| 03 | `7, 7`; `5, 5`; `4, 4` em execuções separadas | Médias 7, 5 e 4; Aprovado, Recuperação e Reprovado. |
| 03 | `-1, 11, 8, 6` | Rejeita -1 e 11 na primeira nota; aceita 8 e 6; média 7, Aprovado. |
| 04 | `-5, -2, -8` | Maior: -2. Se houver empate na entrada, pede os três números novamente. |
| 05 | `3, 3, 3`; `3, 3, 4`; `3, 4, 5` | Equilátero; Isósceles; Escaleno. |
| 05 | `1, 2, 3`; `0, 2, 2`; `-1, 2, 2` | Não forma triângulo em todos os casos. |
| 06 | `1`; `7`; `0` | Domingo; Sábado; Dia inválido. |
| 07 | `8, 2` com operações 1, 2, 3 e 4 | Resultados 10, 6, 16 e 4. |
| 07 | `8, 0, 4`; `8, 2, 9` | Divisão por zero não permitida; Operação inválida. |
| 08 | Sem entrada | 50 números de 1 até 50; depois 11 números: 20, 18, 16, 14, 12, 10, 8, 6, 4, 2, 0. |
| 09 | `7` | Dez linhas, de `7 x 1 = 7` até `7 x 10 = 70`. |
| 10 | `15, -2, 8` | Dois avisos de nota inválida; Nota aceita: 8. |
| 10 | `0`; `10` | Aceita imediatamente os dois limites. |
| 11 | Quantidade `3`, números `-2, 0, 8` | Soma 6; média 2. |
| 11 | Quantidades `0, -1, 1`, número `4` | Rejeita as duas primeiras quantidades; soma e média 4. |
| 12 | `0, 1111, 1234` | Acesso liberado; 3 tentativas. Com 1234 de primeira, 1 tentativa. |
| 13 | `-5, -4, -3, -2, -1, 0, 1, 2, 3, 4` | 5 pares, 5 ímpares, 4 positivos, soma dos negativos -15. |
| 14 | `-5, -2, -9, 0` | Maior -2; menor -9; quantidade 3. |
| 14 | `0` | Quantidade 0; informa que nenhum número foi informado antes do zero. |
| 15 | Opção 1, quantidade 2; opção 3, quantidade 2; opção 0 | Subtotal 50; desconto 0; total 50. |
| 15 | Opção 1, quantidade 4; opção 0 | Subtotal 60; desconto 6; total 54. |
| 15 | Opção `9`, depois `0` | Rejeita opção; total 0. Quantidade 0 ou negativa é solicitada novamente. |
| 16 | `1`; `2`; `5`; `6` | Fatoriais 1, 2, 120 e 720; divisores 1, 2, 2 e 4; apenas 2 e 5 são primos. |
| 16 | `0, -2, 5` | Rejeita 0 e -2; calcula 5! = 120 e informa que 5 é primo. |
| 16 | `171` | Avisa limite do fatorial; conta 6 divisores e informa que não é primo. |
| 17 | `0, 1, 2, 3, 4, 5, 6, 7, 8, 9` | Média 4.5; 5 notas acima da média. |
| 17 | Dez notas iguais a 7 | Média 7; nenhuma nota acima da média. |
| 18 | Vetor `4, 2, 4, 0, -1, 6, 7, 8`; busca `4` | Encontrado nos índices 0 e 2. Busca 99: Valor não encontrado. |
| 19 | `-5, -4, -3, -2, -1, 0, 1, 2, 3, 4` | Inverso: 4, 3, 2, 1, 0, -1, -2, -3, -4, -5; B: -4, -2, 0, 2, 4; maior 4 no índice 9. |
| 19 | `9, 9, 7, 7, 5, 5, 3, 3, 1, 1` | Nenhum par; maior 9, primeira ocorrência no índice 0. |
| 20 | Opções 2, 3 e 4 antes de cadastrar | Cada opção pede o cadastro prévio. |
| 20 | Opção 1; notas `10, 0, 7, 5, 6`; opção 2 | Situações: Aprovado, Reprovado, Aprovado, Recuperação, Recuperação. |
| 20 | Após esse cadastro, opção 3 | Média 5.6; maior 10; menor 0; 2 aprovados. |
| 20 | Após esse cadastro, opção 4 e depois 2 | Ordenadas: 0, 5, 6, 7, 10; listagem mantém a ordem do cadastro. |
| 20 | Cadastrar com `-1, 11, 7` para a primeira nota | Rejeita -1 e 11 e aceita 7; continua lendo as outras quatro notas. |
| 20 | Opção 9; opção 0 | Opção inválida; depois mensagem de despedida e encerramento. |

Números reais podem aparecer com casas decimais ou notação científica conforme o ambiente. Para conferir, compare o valor numérico.
