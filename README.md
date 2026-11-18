# UC9 - Lista de Exercícios de Fixação

**Aluno:** Rafael da Silva Luz  
**Curso:** Técnico em Informática - Turma 49  
**Unidade curricular:** UC9 - Desenvolver algoritmos

Resoluções em **Portugol Studio**, com um programa independente por questão.
Os testes de mesa solicitados estão nos comentários de `ex01.por` e `ex10.por`.

## Como executar

1. Abra o Portugol Studio ou acesse https://portugol.dev.
2. Abra ou importe um dos arquivos `.por` e execute o programa.
3. Informe os dados solicitados no console. Para números reais, use ponto decimal, por exemplo `7.5`.
4. Execute cada arquivo separadamente.

## Exercícios

| Questão | Arquivo | Tema |
| --- | --- | --- |
| 01 | [ex01.por](ex01.por) | Teste de mesa sequencial |
| 02 | [ex02.por](ex02.por) | Par ou ímpar |
| 03 | [ex03.por](ex03.por) | Aprovado ou reprovado |
| 04 | [ex04.por](ex04.por) | Maior de três números |
| 05 | [ex05.por](ex05.por) | Classificação de triângulos |
| 06 | [ex06.por](ex06.por) | Dia da semana |
| 07 | [ex07.por](ex07.por) | Calculadora com menu |
| 08 | [ex08.por](ex08.por) | Contagem com para |
| 09 | [ex09.por](ex09.por) | Tabuada |
| 10 | [ex10.por](ex10.por) | Validação de nota |
| 11 | [ex11.por](ex11.por) | Soma e média de N números |
| 12 | [ex12.por](ex12.por) | Senha com faça...enquanto |
| 13 | [ex13.por](ex13.por) | Pares, ímpares e positivos |
| 14 | [ex14.por](ex14.por) | Maior e menor sem vetor |
| 15 | [ex15.por](ex15.por) | Caixa de lanchonete |
| 16 | [ex16.por](ex16.por) | Fatorial e números primos |
| 17 | [ex17.por](ex17.por) | Vetor de notas |
| 18 | [ex18.por](ex18.por) | Busca em vetor |
| 19 | [ex19.por](ex19.por) | Inverter e separar |
| 20 | [ex20.por](ex20.por) | Sistema de notas da turma |

## Decisões e casos-limite

- Notas são validadas entre 0 e 10. A questão 11 exige N maior que zero para permitir o cálculo da média.
- Zero é par, mas não é positivo nem negativo (questão 13).
- A questão 14 informa quando o primeiro valor é zero, sem inventar maior ou menor.
- O desconto da questão 15 só se aplica quando o total é **maior** que R$ 50,00; quantidades precisam ser positivas.
- Na questão 16, o fatorial usa `real`: valores grandes podem ter arredondamento. Acima de 170!, é mostrado um aviso de capacidade, sem imprimir um resultado incorreto. A verificação de primalidade continua; 1 não é primo. A contagem de divisores percorre de 1 até N, conforme a proposta, e pode demorar para N muito grande.
- Os índices de vetores começam em **0**. A busca da questão 18 mostra todas as ocorrências.
- Na questão 19, B tem capacidade para 10 elementos, mas somente as posições preenchidas com pares são exibidas. Em empate no maior valor, é mostrada a primeira posição.
- Na questão 20, é necessário cadastrar antes de listar, calcular estatísticas ou ordenar. O bubble sort ordena uma cópia para preservar as posições originais. Um novo cadastro substitui as cinco notas.
- As leituras pressupõem dados do tipo solicitado: letras em um campo numérico dependem do tratamento de entrada do ambiente.

## Conferência

Consulte [CASOS-DE-TESTE.md](CASOS-DE-TESTE.md) para conferir as saídas e os casos-limite.
Os arquivos foram revisados quanto às estruturas e à lógica. A execução no Portugol Studio deve ser conferida antes da entrega.

## Enviar para o GitHub

Crie um repositório chamado **UC9-Lista-Exercicios** no seu GitHub.
Pelo navegador, abra o repositório, escolha **Add file > Upload files**, arraste o conteúdo desta pasta e confirme o commit.
Confira se os 20 arquivos aparecem e envie o link ao professor pelo canal combinado.
Se o repositório for privado, conceda acesso ao professor.

Se preferir o terminal, abra-o **dentro desta pasta** e use os comandos abaixo.
Substitua `SEU-USUARIO` pelo seu usuário do GitHub. Crie o repositório remoto vazio, sem README, antes do primeiro push.

```sh
git init
git add .
git commit -m "Adiciona resoluções dos 20 exercícios da UC9"
git branch -M main
git remote add origin https://github.com/SEU-USUARIO/UC9-Lista-Exercicios.git
git push -u origin main
```

O envio e a autenticação no GitHub ficam a cargo do aluno. Não há repositório remoto configurado nesta pasta.
