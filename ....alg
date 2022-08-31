algoritmo "semnome"
// Função :
// Autor :
// Data : 04/02/2022
// Seção de Declarações 
var
Resposta, Nome : Caractere
Detector_Resposta, Detector_Resposta2, Detector_Resposta3, Casa_Letra, Nome_com_Sobrenome, Relacao, Cenario, FimInesperado : Inteiro
Procedimento Nome_Maiusculo_e_Minusculo (Var Nome : Caractere) : Caractere
Var
Ligado1_Desligado0 : Inteiro
Inicio
Se (Ligado1_Desligado0 = 0) entao
   Nome <- (Copia(Maiusc(Nome), 1, 1)) + Copia(Nome, 2, 30)
   Ligado1_Desligado0 <- 1
Senao
     Nome <- (Copia(Minusc(Nome), 1, 1)) + Copia(Nome, 2, 30)
     Ligado1_Desligado0 <- 0
FimSe

FimProcedimento
inicio
Escreval ("???: Oi...")
Leia (Resposta)
LimpaTela
Resposta <- Minusc(Resposta)
Detector_Resposta <- Pos("quem", Resposta)
Se (Detector_Resposta = 0) entao
   Detector_Resposta <- Pos("qm", Resposta)
FimSe
 Se (Detector_Resposta > 0) entao
   Escreval ("???: Meu nome é Sarah, e o seu? ")
   Leia (Nome)
   LimpaTela
   Nome <- Minusc(Nome)
   Detector_Resposta <- Pos("chamam", Nome)
   Se (Detector_Resposta = 0) entao
      Detector_Resposta <- Pos("chamo", Nome)
      Se (Detector_Resposta = 0) entao
         Detector_Resposta <- Pos("é", Nome)
         Se (Detector_Resposta = 0) entao
           Detector_Resposta <- Pos("de", Nome)
           Se (Detector_Resposta = 0) entao
              Detector_Resposta <- Pos("sou", Nome)
              Se (Detector_Resposta = 0) entao
              Senao
                   Casa_Letra <- Detector_Resposta + 4
              FimSe
           Senao
                Casa_Letra <- Detector_Resposta + 3
           FimSe
         Senao
         Casa_Letra <- Detector_Resposta + 2
         FimSe
      Senao
         Casa_Letra <- Detector_Resposta + 6
      FimSe
   Senao
      Casa_Letra <- Detector_Resposta + 10
   FimSe
   Se (Detector_Resposta = 0) entao
      Nome_Maiusculo_e_Minusculo (Nome)
      Escreval ("Sarah: Prazer em te conhecer ", nome, ".")
   Senao
      Nome <- Copia(Nome, Casa_Letra, 30)
      Nome_Maiusculo_e_Minusculo (Nome)
      Escreval ("Sarah: Prazer em te conhecer ", nome, ".")
   FimSe
   Escreval ("Sarah: É bom ter alguem para conversar, esse lugar geralmente é bem solitario.")
   Relacao <- Relacao + 1
   Escreval ("Sarah: É a sua primeira vez aqui?")
   Leia (Resposta)
   LimpaTela
   Resposta <- Minusc(Resposta)
   Detector_Resposta <- 0
   Se (Resposta = "s") ou (Resposta = "sim") ou (Resposta = "é") ou (Resposta = "e") entao
      Escreval ("Sarah: Que bom, todo mundo que vem aqui uma segunda vez diz ser chato.")
      Escreval ("Sarah: Só não consigo entender por que eles voltam então.")
      Escreval ("Sarah: Talvez tenham esperança que algo mude por conta propria.")
        Escreval ("Sarah: Não sei.")
        Escreval ("Sarah: O que você acha?")
        Detector_Resposta <- 0
        Leia (Resposta)
        LimpaTela
        Resposta <- Minusc(Resposta)
        Detector_Resposta <- Pos("tédio", Resposta)
        Se (Detector_Resposta = 0) entao
           Detector_Resposta <- Pos("tedio", Resposta)
           Se (Detector_Resposta = 0) entao
              Detector_Resposta <- Pos("falta do q", Resposta)
              Se (Detector_Resposta = 0) entao
              Detector_Resposta <- Pos("sem nd", Resposta)
                 Se (Detector_Resposta = 0) entao
                    Detector_Resposta <- Pos("nd para", Resposta)
                       Se (Detector_Resposta = 0) entao
                          Detector_Resposta <- Pos("nada para", Resposta)
                          Se (Detector_Resposta = 0) entao
                             Detector_Resposta <- Pos("nada p", Resposta)
                             Se (Detector_Resposta = 0) entao
                                Detector_Resposta <- Pos("nd p", Resposta)
                                Se (Detector_Resposta = 0) entao
                                   Detector_Resposta <- Pos("curiosidade", Resposta)
                                   Se (Detector_Resposta = 0) entao
                                      Escreval ("Sarah: Será que não estamos pensando demais?")
                                      Escreval ("Sarah: Será que não é algo bem mais simples")
                                   Senao
                                      Escreval ("Sarah: Curiosidade...")
                                      Escreval ("Sarah: Já levou a nossa especie tão longe...")
                                      Escreval ("Sarah: Se você parar para pensar ela é tão neutra quanto a propria ciência ou lógica.")
                                      Escreval ("Sarah: Não tem uma natureza boa ou ruim, ela só existe.")
                                      Escreval ("Sarah: Então por mais que tenhamos chegado até aqui em parte por causa dela")
                                      Escreval ("Sarah: Não sera ela que nos livrará de toda nossa natureza egoísta.")
                                      Relacao <- Relacao + 1
                                   FimSe
                                Senao
                                   Escreval ("Sarah: É meio decepcionante, mas talvez você esteja certo...")
                                FimSe
                             Senao
                                Escreval ("Sarah: É meio decepcionante, mas talvez você esteja certo...")
                             FimSe
                          Senao
                             Escreval ("Sarah: É meio decepcionante, mas talvez você esteja certo...")
                          FimSe
                       Senao
                          Escreval ("Sarah: É meio decepcionante, mas talvez você esteja certo...")
                       FimSe
                 Senao
                    Escreval ("Sarah: É meio decepcionante, mas talvez você esteja certo...")
                 FimSe
              Senao
                   Escreval ("Sarah: É meio decepcionante, mas talvez você esteja certo...")
              FimSe
           Senao
                Escreval ("Sarah: É meio decepcionante, mas talvez você esteja certo...")
           FimSe
        Senao
             Escreval ("Sarah: É meio decepcionante, mas talvez você esteja certo...")
        FimSe
            Escreval ("Sarah: Quer saber de algo que realmente muda o mundo?")
         Leia (Resposta)
         Resposta <- Minusc(Resposta)
         LimpaTela
         Se (Resposta = "sim") ou (Resposta = "s") ou (Resposta = "claro") ou (Resposta = "clr") ou (Resposta = "pq n") ou (Resposta = "pq nao") ou (Resposta = "por que nao") ou (Resposta = "por que não") ou (Resposta = "pqn") entao
            Relacao <- Relacao + 1
            Escreval ("Sarah: Perspectiva.")
            Escreval ("Sarah: Acredite...")
            Escreval ("Sarah: Se tem algo que podemos fazer para mudar o mundo INTEIRO.")
            Escreval ("Sarah: É mudarmos a nossa propria maneira de ver as coisas.")
         Senao
            Escreval ("Sarah: Ah...")
            Relacao <- Relacao - 1
         FimSe
   Senao
      Escreval ("Sarah: Diversos são os motivos que nos fazem voltar para um mesmo lugar.")
      Escreval ("Sarah: Sejam eles pessoas, obrigações, saudade...")
      Escreval ("Sarah: Porem para nos encontrarmos as vezes é necessario mudar um pouco o cenario.")
      Escreval ("Sarah: Como esta o seu cenario?")
      Leia (Resposta)
      Resposta <- Minusc(Resposta)
          Detector_Resposta2 <- Pos("ruim", Resposta)
          Se(Detector_Resposta2 = 0) entao
              Detector_Resposta2 <- Pos("horrivel", Resposta)
              Se(Detector_Resposta2 = 0) entao
                  Detector_Resposta2 <- Pos("feio", Resposta)
                  Se(Detector_Resposta2 = 0) entao
                  Detector_Resposta2 <- Pos("lixo", Resposta)
                     Se(Detector_Resposta2 = 0) entao
                     Detector_Resposta2 <- Pos("terrivel", Resposta)
                        Se(Detector_Resposta2 = 0) entao
                        Detector_Resposta2 <- Pos("estranho", Resposta)
                           Se(Detector_Resposta2 = 0) entao
                           Detector_Resposta2 <- Pos("terrível", Resposta)
                              Se(Detector_Resposta2 = 0) entao
                              Detector_Resposta2 <- Pos("horrível", Resposta)
                                 Se(Detector_Resposta2 = 0) entao
                                 Detector_Resposta2 <- Pos("pior", Resposta)
                                    Se(Detector_Resposta2 = 0) entao
                                    Detector_Resposta2 <- Pos("não ta", Resposta)
                                       Se(Detector_Resposta2 = 0) entao
                                       Detector_Resposta2 <- Pos("não tá", Resposta)
                                          Se(Detector_Resposta2 = 0) entao
                                          Detector_Resposta2 <- Pos("nao tá", Resposta)
                                             Se(Detector_Resposta2 = 0) entao
                                             Detector_Resposta2 <- Pos("nao ta", Resposta)
                                                Se(Detector_Resposta2 = 0) entao
                                                Detector_Resposta2 <- Pos("nao esta", Resposta)
                                                   Se(Detector_Resposta2 = 0) entao
                                                   Detector_Resposta2 <- Pos("n ta", Resposta)
                                                      Se(Detector_Resposta2 = 0) entao
                                                      Detector_Resposta2 <- Pos("n tá", Resposta)
                                                         Se(Detector_Resposta2 = 0) entao
                                                         Detector_Resposta2 <- Pos("não ta", Resposta)
                                                            Se(Detector_Resposta2 = 0) entao
                                                            Detector_Resposta2 <- Pos("não está", Resposta)
                                                               Se(Detector_Resposta2 = 0) entao
                                                               Detector_Resposta2 <- Pos("nao está", Resposta)
                                                                Se(Detector_Resposta2 = 0) entao
                                                                  Detector_Resposta2 <- Pos("-", Resposta)
                                                                     Se(Detector_Resposta2 = 0) entao
                                                                     Detector_Resposta2 <- Pos("ou menos", Resposta)
                                                                     FimSe
                                                                FimSe
                                                               FimSe
                                                            FimSe
                                                         FimSe
                                                      FimSe
                                                   FimSe
                                                FimSe
                                             FimSe
                                          FimSe
                                       FimSe
                                    FimSe
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
              FimSe
          FimSe
      Se(Detector_Resposta2 = 0) entao
      Detector_Resposta3 <- Pos("bom", Resposta)
          Se(Detector_Resposta3 = 0) entao
          Detector_Resposta3 <- Pos("legal", Resposta)
             Se(Detector_Resposta3 = 0) entao
             Detector_Resposta3 <- Pos("bonito", Resposta)
                Se(Detector_Resposta3 = 0) entao
                Detector_Resposta3 <- Pos("lindo", Resposta)
                   Se(Detector_Resposta3 = 0) entao
                   Detector_Resposta3 <- Pos("boa", Resposta)
                      Se(Detector_Resposta3 = 0) entao
                      Detector_Resposta3 <- Pos("maravilhoso", Resposta)
                         Se(Detector_Resposta3 = 0) entao
                         Detector_Resposta3 <- Pos("maravilha", Resposta)
                            Se(Detector_Resposta3 = 0) entao
                            Detector_Resposta3 <- Pos("melhor", Resposta)
                            FimSe
                         FimSe
                      FimSe
                   FimSe
                FimSe
             FimSe
          FimSe
      FimSe
      LimpaTela
      Detector_Resposta <- 0
      Detector_Resposta <- Pos("e voce", Resposta)
      Se (Detector_Resposta = 0) entao
        Detector_Resposta <- Pos("e você", Resposta)
            Se (Detector_Resposta = 0) entao
               Detector_Resposta <- Pos("e vc", Resposta)
               Se (Detector_Resposta = 0) entao
                  Detector_Resposta <- Pos("e voce", Resposta)
                  Se (Detector_Resposta = 0) entao
                  Detector_Resposta <- Pos("e o seu?", Resposta)
                      Se (Detector_Resposta = 0) entao
                      Detector_Resposta <- Pos("e o seu", Resposta)
                      Senao
                      FimSe
                  Senao
                  FimSe
               Senao
               FimSe
            Senao
            FimSe
      senao
      FimSe
      Se (Detector_Resposta <> 0) entao
         Escreval ("Sarah: Obrigada por perguntar...")
         Escreval ("Sarah: Parece diferente e ao mesmo tempo similar a minha realidade.")
         Relacao <- Relacao + 1
         Escreval ("Sarah: Se eu fosse definir em uma cor seria o mais escuro dos tons de preto.")
         Escreval ("Sarah: Em uma escuridao desse tipo não há meio termo.")
         Escreval ("Sarah: Tudo pode mudar tão rapido...")
         Escreval ("Sarah: Porem ao mesmo tempo penso que talvez nada nunca mude.")
         Escreval ("Sarah: Quer saber de algo que realmente muda o mundo?")
         Leia (Resposta)
         LimpaTela
         Resposta <- Minusc(Resposta)
         Se (Resposta = "sim") ou (Resposta = "s") ou (Resposta = "claro") ou (Resposta = "clr") ou (Resposta = "pq n") ou (Resposta = "pq nao") ou (Resposta = "por que nao") ou (Resposta = "por que não") ou (Resposta = "pqn") entao
            Relacao <- Relacao + 1
            Escreval ("Sarah: Perspectiva.")
            Escreval ("Sarah: Acredite...")
            Escreval ("Sarah: Se tem algo que podemos fazer para mudar o mundo INTEIRO.")
            Escreval ("Sarah: É mudarmos a nossa propria maneira de ver as coisas.")
         Senao
            Escreval ("Sarah: Ah...")
            Relacao <- Relacao - 1
         FimSe
      Senao
      Escreval ("Sarah: Parece diferente e ao mesmo tempo similar a minha realidade.")
      Escreval ("Sarah: Quer saber de algo que realmente muda o mundo?")
      Leia (Resposta)
      LimpaTela
      Resposta <- Minusc(Resposta)
      Se (Resposta = "Sim") ou (Resposta = "s") ou (Resposta = "claro") ou (Resposta = "clr") ou (Resposta = "pq n") ou (Resposta = "pq nao") ou (Resposta = "por que nao") ou (Resposta = "por que não") ou (Resposta = "pqn") entao
         Relacao <- Relacao + 1
         Escreval ("Sarah: Perspectiva.")
         Escreval ("Sarah: Acredite...")
         Escreval ("Sarah: Se tem algo que podemos fazer para mudar o mundo INTEIRO.")
         Escreval ("Sarah: É mudarmos a nossa propria maneira de ver as coisas.")
      Senao
            Escreval ("Sarah: Ah...")
            Relacao <- Relacao - 1
      FimSe
      FimSe
   FimSe
 Senao
     Escreval ("???: Esse lugar é tão solitario...")
     Escreval ("???: É a sua primeira vez aqui?")
     Leia (Resposta)
     LimpaTela
     Resposta <- Minusc(Resposta)
     Detector_Resposta <- 0
     Se (Resposta = "s") ou (Resposta = "sim") ou (Resposta = "é") ou (Resposta = "e") entao
        Escreval ("???: Que bom, todo mundo que vem aqui uma segunda vez diz ser chato.")
        Escreval ("???: Só não consigo entender por que eles voltam então.")
        Escreval ("???: Talvez tenham esperança que algo mude por conta propria.")
        Escreval ("???: Não sei.")
        Escreval ("???: O que você acha?")
        Detector_Resposta <- 0
        Leia (Resposta)
        LimpaTela
        Resposta <- Minusc(Resposta)
        Detector_Resposta <- Pos("tédio", Resposta)
        Se (Detector_Resposta = 0) entao
           Detector_Resposta <- Pos("tedio", Resposta)
           Se (Detector_Resposta = 0) entao
              Detector_Resposta <- Pos("falta do q", Resposta)
              Se (Detector_Resposta = 0) entao
              Detector_Resposta <- Pos("sem nd", Resposta)
                 Se (Detector_Resposta = 0) entao
                    Detector_Resposta <- Pos("nd para", Resposta)
                       Se (Detector_Resposta = 0) entao
                          Detector_Resposta <- Pos("nada para", Resposta)
                          Se (Detector_Resposta = 0) entao
                             Detector_Resposta <- Pos("nada p", Resposta)
                             Se (Detector_Resposta = 0) entao
                                Detector_Resposta <- Pos("nd p", Resposta)
                                Se (Detector_Resposta = 0) entao
                                   Detector_Resposta <- Pos("curiosidade", Resposta)
                                   Se (Detector_Resposta = 0) entao
                                      Escreval ("???: Será que não estamos pensando demais?")
                                      Escreval ("???: Será que não é algo bem mais simples")
                                   Senao
                                      Escreval ("???: Curiosidade...")
                                      Escreval ("???: Já levou a nossa especie tão longe...")
                                      Escreval ("???: Se você parar para pensar ela é tão neutra quanto a propria ciência ou lógica.")
                                      Escreval ("???: Não tem uma natureza boa ou ruim, ela só existe.")
                                      Escreval ("???: Então por mais que tenhamos chegado até aqui em parte por causa dela")
                                      Escreval ("???: Não sera ela que nos livrará de toda nossa natureza egoísta.")
                                      Relacao <- Relacao + 1
                                   FimSe
                                Senao
                                   Escreval ("???: É meio decepcionante, mas talvez você esteja certo...")
                                FimSe
                             Senao
                                Escreval ("???: É meio decepcionante, mas talvez você esteja certo...")
                             FimSe
                          Senao
                             Escreval ("???: É meio decepcionante, mas talvez você esteja certo...")
                          FimSe
                       Senao
                          Escreval ("???: É meio decepcionante, mas talvez você esteja certo...")
                       FimSe
                 Senao
                    Escreval ("???: É meio decepcionante, mas talvez você esteja certo...")
                 FimSe
              Senao
                   Escreval ("???: É meio decepcionante, mas talvez você esteja certo...")
              FimSe
           Senao
                Escreval ("???: É meio decepcionante, mas talvez você esteja certo...")
           FimSe
        Senao
             Escreval ("???: É meio decepcionante, mas talvez você esteja certo...")
        FimSe
         Escreval ("???: Quer saber de algo que realmente muda o mundo?")
         Leia (Resposta)
         LimpaTela
         Resposta <- Minusc(Resposta)
         Se (Resposta = "sim") ou (Resposta = "s") ou (Resposta = "claro") ou (Resposta = "clr") ou (Resposta = "pq n") ou (Resposta = "pq nao") ou (Resposta = "por que nao") ou (Resposta = "por que não") ou (Resposta = "pqn") entao
            Relacao <- Relacao + 1
            Escreval ("???: Perspectiva.")
            Escreval ("???: Acredite...")
            Escreval ("???: Se tem algo que podemos fazer para mudar o mundo INTEIRO.")
            Escreval ("???: É mudarmos a nossa propria maneira de ver as coisas.")
            Escreval ("???: Algo semelhante é isso que temos agora, você ainda nao sabe o meu nome.")
            Escreval ("???: Porem a partir do momento que descobrir que ele é Sarah.")
            Escreval ("Sarah: Vai perceber que certas coisas mudam.")
            Escreval ("Sarah: Meio tarde para isso mas, e você, como se chama?")
            Leia (Nome)
            LimpaTela
            Nome <- Minusc(Nome)
            Detector_Resposta <- Pos("chamam", Nome)
            Se (Detector_Resposta = 0) entao
               Detector_Resposta <- Pos("chamo", Nome)
                  Se (Detector_Resposta = 0) entao
                  Detector_Resposta <- Pos("é", Nome)
                     Se (Detector_Resposta = 0) entao
                     Detector_Resposta <- Pos("de", Nome)
                        Se (Detector_Resposta = 0) entao
                        Detector_Resposta <- Pos("sou", Nome)
                           Se (Detector_Resposta = 0) entao
                           Senao
                           Casa_Letra <- Detector_Resposta + 4
                           FimSe
                        Senao
                        Casa_Letra <- Detector_Resposta + 3
                        FimSe
                     Senao
                     Casa_Letra <- Detector_Resposta + 2
                     FimSe
                  Senao
                  Casa_Letra <- Detector_Resposta + 6
                  FimSe
            Senao
            Casa_Letra <- Detector_Resposta + 10
            FimSe
            Se (Detector_Resposta = 0) entao
            Nome_Maiusculo_e_Minusculo (Nome)
            Escreval ("Sarah: Prazer em te conhecer ", nome, ".")
            Senao
            Nome <- Copia(Nome, Casa_Letra, 30)
            Nome_Maiusculo_e_Minusculo (Nome)
            Escreval ("Sarah: Prazer em te conhecer ", nome, ".")
            FimSe
            Escreval ("Sarah: Raras são as pessoas que conseguimos ter conversas profundas como essa.")
            Escreval ("Sarah: Geralmente ficamos tão ocupados com nossas tarefas do dia a dia")
            Escreval ("Sarah: que esquecemos de simplesmente parar por alguns minutos")
            Escreval ("Sarah: e realmente pensar sobre as coisas.")
            Relacao <- Relacao + 1
         Senao
            Escreval ("???: Ah...")
            FimInesperado <- 1
            Relacao <- Relacao - 1
         FimSe
     Senao
        Escreval ("???: Diversos são os motivos que nos fazem voltar para um mesmo lugar.")
        Escreval ("???: Sejam eles pessoas, obrigações, saudade...")
        Escreval ("???: Porem para nos encontrarmos as vezes é necessario mudar um pouco o cenario.")
        Escreval ("???: Como esta o seu cenario?")
        Leia (Resposta)
        LimpaTela
        Resposta <- Minusc(Resposta)
        Detector_Resposta2 <- Pos("ruim", Resposta)
          Se(Detector_Resposta2 = 0) entao
              Detector_Resposta2 <- Pos("horrivel", Resposta)
              Se(Detector_Resposta2 = 0) entao
                  Detector_Resposta2 <- Pos("feio", Resposta)
                  Se(Detector_Resposta2 = 0) entao
                  Detector_Resposta2 <- Pos("lixo", Resposta)
                     Se(Detector_Resposta2 = 0) entao
                     Detector_Resposta2 <- Pos("terrivel", Resposta)
                        Se(Detector_Resposta2 = 0) entao
                        Detector_Resposta2 <- Pos("estranho", Resposta)
                           Se(Detector_Resposta2 = 0) entao
                           Detector_Resposta2 <- Pos("terrível", Resposta)
                              Se(Detector_Resposta2 = 0) entao
                              Detector_Resposta2 <- Pos("horrível", Resposta)
                                 Se(Detector_Resposta2 = 0) entao
                                 Detector_Resposta2 <- Pos("pior", Resposta)
                                    Se(Detector_Resposta2 = 0) entao
                                    Detector_Resposta2 <- Pos("não ta", Resposta)
                                       Se(Detector_Resposta2 = 0) entao
                                       Detector_Resposta2 <- Pos("não tá", Resposta)
                                          Se(Detector_Resposta2 = 0) entao
                                          Detector_Resposta2 <- Pos("nao tá", Resposta)
                                             Se(Detector_Resposta2 = 0) entao
                                             Detector_Resposta2 <- Pos("nao ta", Resposta)
                                                Se(Detector_Resposta2 = 0) entao
                                                Detector_Resposta2 <- Pos("nao esta", Resposta)
                                                   Se(Detector_Resposta2 = 0) entao
                                                   Detector_Resposta2 <- Pos("n ta", Resposta)
                                                      Se(Detector_Resposta2 = 0) entao
                                                      Detector_Resposta2 <- Pos("n tá", Resposta)
                                                         Se(Detector_Resposta2 = 0) entao
                                                         Detector_Resposta2 <- Pos("não ta", Resposta)
                                                            Se(Detector_Resposta2 = 0) entao
                                                            Detector_Resposta2 <- Pos("não está", Resposta)
                                                               Se(Detector_Resposta2 = 0) entao
                                                               Detector_Resposta2 <- Pos("nao está", Resposta)
                                                                  Se(Detector_Resposta2 = 0) entao
                                                                  Detector_Resposta2 <- Pos("-", Resposta)
                                                                     Se(Detector_Resposta2 = 0) entao
                                                                     Detector_Resposta2 <- Pos("ou menos", Resposta)
                                                                     FimSe
                                                                  FimSe
                                                               FimSe
                                                            FimSe
                                                         FimSe
                                                      FimSe
                                                   FimSe
                                                FimSe
                                             FimSe
                                          FimSe
                                       FimSe
                                    FimSe
                                 FimSe
                              FimSe
                           FimSe
                        FimSe
                     FimSe
                  FimSe
              FimSe
          FimSe
      Se(Detector_Resposta2 = 0) entao
      Detector_Resposta3 <- Pos("bom", Resposta)
          Se(Detector_Resposta3 = 0) entao
          Detector_Resposta3 <- Pos("legal", Resposta)
             Se(Detector_Resposta3 = 0) entao
             Detector_Resposta3 <- Pos("bonito", Resposta)
                Se(Detector_Resposta3 = 0) entao
                Detector_Resposta3 <- Pos("lindo", Resposta)
                   Se(Detector_Resposta3 = 0) entao
                   Detector_Resposta3 <- Pos("boa", Resposta)
                      Se(Detector_Resposta3 = 0) entao
                      Detector_Resposta3 <- Pos("maravilhoso", Resposta)
                         Se(Detector_Resposta3 = 0) entao
                         Detector_Resposta3 <- Pos("maravilha", Resposta)
                            Se(Detector_Resposta3 = 0) entao
                            Detector_Resposta3 <- Pos("melhor", Resposta)
                            FimSe
                         FimSe
                      FimSe
                   FimSe
                FimSe
             FimSe
          FimSe
      FimSe
        Detector_Resposta <- 0
        Detector_Resposta <- Pos("e voce", Resposta)
        Se (Detector_Resposta = 0) entao
           Detector_Resposta <- Pos("e você", Resposta)
           Se (Detector_Resposta = 0) entao
           Detector_Resposta <- Pos("e vc", Resposta)
                Se (Detector_Resposta = 0) entao
                Detector_Resposta <- Pos("e voce", Resposta)
                    Se (Detector_Resposta = 0) entao
                    Detector_Resposta <- Pos("e o seu?", Resposta)
                        Se (Detector_Resposta = 0) entao
                        Detector_Resposta <- Pos("e o seu", Resposta)
                        Senao
                        FimSe
                    Senao
                    FimSe
                Senao
                FimSe
           Senao
           FimSe
        senao
        FimSe
      Se (Detector_Resposta <> 0) entao
         Escreval ("???: Obrigada por perguntar...")
         Escreval ("???: Parece diferente e ao mesmo tempo similar a minha realidade.")
         Relacao <- Relacao + 1
         Escreval ("???: Se eu fosse definir em uma cor seria o mais escuro dos tons de preto.")
         Escreval ("???: Em uma escuridao desse tipo não há meio termo.")
         Escreval ("???: Tudo pode mudar tão rapido...")
         Escreval ("???: Porem ao mesmo tempo penso que talvez nada nunca mude.")
         Escreval ("???: Quer saber de algo que realmente muda o mundo?")
         Leia (Resposta)
         LimpaTela
         Resposta <- Minusc(Resposta)
         Se (Resposta = "sim") ou (Resposta = "s") ou (Resposta = "claro") ou (Resposta = "clr") ou (Resposta = "pq n") ou (Resposta = "pq nao") ou (Resposta = "por que nao") ou (Resposta = "por que não") ou (Resposta = "pqn") entao
            Relacao <- Relacao + 1
            Escreval ("???: Perspectiva.")
            Escreval ("???: Acredite...")
            Escreval ("???: Se tem algo que podemos fazer para mudar o mundo INTEIRO.")
            Escreval ("???: É mudarmos a nossa propria maneira de ver as coisas.")
            Escreval ("???: Algo semelhante é isso que temos agora, você ainda nao sabe o meu nome.")
            Escreval ("???: Porem a partir do momento que descobrir que ele é Sarah.")
            Escreval ("Sarah: Vai perceber que certas coisas mudam.")
            Escreval ("Sarah: Meio tarde para isso mas, e voce, como se chama?")
            Leia (Nome)
            Nome <- Minusc(Nome)
            LimpaTela
            Detector_Resposta <- Pos("chamam", Nome)
            Se (Detector_Resposta = 0) entao
               Detector_Resposta <- Pos("chamo", Nome)
                  Se (Detector_Resposta = 0) entao
                  Detector_Resposta <- Pos("é", Nome)
                     Se (Detector_Resposta = 0) entao
                     Detector_Resposta <- Pos("de", Nome)
                        Se (Detector_Resposta = 0) entao
                        Detector_Resposta <- Pos("sou", Nome)
                           Se (Detector_Resposta = 0) entao
                           Senao
                           Casa_Letra <- Detector_Resposta + 4
                           FimSe
                        Senao
                        Casa_Letra <- Detector_Resposta + 3
                        FimSe
                     Senao
                     Casa_Letra <- Detector_Resposta + 2
                     FimSe
                  Senao
                  Casa_Letra <- Detector_Resposta + 6
                  FimSe
            Senao
            Casa_Letra <- Detector_Resposta + 10
            FimSe
            Se (Detector_Resposta = 0) entao
            Nome_Maiusculo_e_Minusculo (Nome)
            Escreval ("Sarah: Prazer em te conhecer ", nome, ".")
            Senao
            Nome <- Copia(Nome, Casa_Letra, 30)
            Nome_Maiusculo_e_Minusculo (Nome)
            Escreval ("Sarah: Prazer em te conhecer ", nome, ".")
            FimSe
            Escreval ("Sarah: Raras são as pessoas que conseguimos ter conversas profundas como essa.")
            Escreval ("Sarah: Geralmente ficamos tão ocupados com nossas tarefas do dia a dia")
            Escreval ("Sarah: que esquecemos de simplesmente parar por alguns minutos")
            Escreval ("Sarah: e realmente pensar sobre as coisas.")
            Relacao <- Relacao + 1
         Senao
            Escreval ("???: Ah...")
            FimInesperado <- 1
            Relacao <- Relacao - 1
         FimSe
      Senao
      Escreval ("???: Parece diferente e ao mesmo tempo similar a minha realidade.")
      Escreval ("???: Quer saber de algo que realmente muda o mundo?")
      Leia (Resposta)
      LimpaTela
      Resposta <- Minusc(Resposta)
      Se (Resposta = "sim") ou (Resposta = "s") ou (Resposta = "claro") ou (Resposta = "clr") ou (Resposta = "pq n") ou (Resposta = "pq nao") ou (Resposta = "por que nao") ou (Resposta = "por que não") ou (Resposta = "pqn") entao
         Relacao <- Relacao + 1
         Escreval ("???: Perspectiva.")
         Escreval ("???: Acredite...")
         Escreval ("???: Se tem algo que podemos fazer para mudar o mundo INTEIRO.")
         Escreval ("???: É mudarmos a nossa propria maneira de ver as coisas.")
         Escreval ("???: Algo semelhante é isso que temos agora, você ainda nao sabe o meu nome.")
            Escreval ("???: Porem a partir do momento que descobrir que ele é Sarah.")
            Escreval ("Sarah: Vai perceber que certas coisas mudam.")
            Escreval ("Sarah: Meio tarde para isso mas, e voce, como se chama?")
            Leia (Nome)
            Nome <- Minusc(Nome)
            LimpaTela
            Detector_Resposta <- Pos("chamam", Nome)
            Se (Detector_Resposta = 0) entao
               Detector_Resposta <- Pos("chamo", Nome)
                  Se (Detector_Resposta = 0) entao
                  Detector_Resposta <- Pos("é", Nome)
                     Se (Detector_Resposta = 0) entao
                     Detector_Resposta <- Pos("de", Nome)
                        Se (Detector_Resposta = 0) entao
                        Detector_Resposta <- Pos("sou", Nome)
                           Se (Detector_Resposta = 0) entao
                           Senao
                           Casa_Letra <- Detector_Resposta + 4
                           FimSe
                        Senao
                        Casa_Letra <- Detector_Resposta + 3
                        FimSe
                     Senao
                     Casa_Letra <- Detector_Resposta + 2
                     FimSe
                  Senao
                  Casa_Letra <- Detector_Resposta + 6
                  FimSe
            Senao
            Casa_Letra <- Detector_Resposta + 10
            FimSe
            Se (Detector_Resposta = 0) entao
            Nome_Maiusculo_e_Minusculo (Nome)
            Escreval ("Sarah: Prazer em te conhecer ", nome, ".")
            Senao
            Nome <- Copia(Nome, Casa_Letra, 30)
            Nome_Maiusculo_e_Minusculo (Nome)
            Escreval ("Sarah: Prazer em te conhecer ", nome, ".")
            FimSe
            Escreval ("Sarah: Raras são as pessoas que conseguimos ter conversas profundas como essa.")
            Escreval ("Sarah: Geralmente ficamos tão ocupados com nossas tarefas do dia a dia")
            Escreval ("Sarah: que esquecemos de simplesmente parar por alguns minutos")
            Escreval ("Sarah: e realmente pensar sobre as coisas.")
            Relacao <- Relacao + 1
      Senao
            Escreval ("???: Ah...")
            Relacao <- Relacao - 1
            FimInesperado <- 1
      FimSe
      FimSe
 FimSe
   FimSe
Se (FimInesperado = 1) entao
   Escreval ("???: Preciso voltar aos meus estudos.")
   Escreval ("???: Até mais...")
FimSe
Se (Relacao = 3) entao
   Escreval ("Sarah: Adorei conversar com você ", nome, ", mas preciso voltar aos meus estudos.")
   Se (Detector_Resposta2 <> 0) entao
      Escreval ("Sarah: Espero que as coisas melhorem por ai,")
      Escreval ("Sarah: de verdade...")
   FimSe
   Se (Detector_Resposta3 <> 0) entao
      Escreval ("Sarah: Que o seu cenario continue assim, você merece!")
   FimSe
   Escreval ("Sarah: As vezes sou péssima de lembrança, entao se nos encontrarmos novamente")
   Escreval ("Sarah: e eu não lembrar de você, não fique triste.")
   Escreval ("Sarah: Des de que eu e o que conversamos ainda esteja na sua memoria")
   Escreval ("Sarah: isso será prova o suficiente do quanto foi real.")
   Escreval ("Sarah: Até mais... :)")
Senao
     Se (Relacao = 2) entao
        Escreval ("Sarah: Foi bom conversar com você ", nome, ", mas preciso voltar aos meus estudos.")
        Se (Detector_Resposta2 <> 0) entao
           Escreval ("Sarah: Espero que as coisas melhorem por ai,")
           Escreval ("Sarah: de verdade...")
        FimSe
        Se (Detector_Resposta3 <> 0) entao
           Escreval ("Sarah: Que o seu cenario continue assim, você merece!")
        FimSe
        Escreval ("Sarah: Até mais ^-^")
     Senao
        Se (FimInesperado <> 1) entao
        Escreval ("Sarah: Foi bom conversar com você, mas preciso voltar aos meus estudos.")
        Escreval ("Sarah: Até mais...")
        FimSe
     FimSe
FimSe
fimalgoritmo
