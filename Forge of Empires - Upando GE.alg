algoritmo "Forge of Empires - Upando GEs"
var

Posicao1, Posicao2, Posicao3, Posicao4, TotalPFs : Inteiro
PFs_Investidores, Posicao5_Mais_Bonus, Posicao4_Mais_Bonus, Posicao5 : Real

inicio
Escreval ("----------------------------------------------------------------------------------")
Escreval ("                           Calculadora de GEs 90%")
Escreval ("----------------------------------------------------------------------------------")
Escreval ("          Para começar digite quantos PFs são necessarios no total")
Escreval ("                        para aumentar o nível do GE:")
Leia (TotalPFs)

Escreval ("----------------------------------------------------------------------------------")
Escreval ("                    Digite o valor em PFs de cada posicao")
Escreval ("                        SEM contar o bônus do Arco.")
Escreval ("----------------------------------------------------------------------------------")

Escreval ("                         Quantos PFs a 1° posição dá?")
Leia (Posicao1)
Escreval ("----------------------------------------------------------------------------------")

Escreval ("                         Quantos PFs a 2° posição dá?")
Leia (Posicao2)
Escreval ("----------------------------------------------------------------------------------")

Escreval ("                         Quantos PFs a 3° posição dá?")
Leia (Posicao3)
Escreval ("----------------------------------------------------------------------------------")

Escreval ("                         Quantos PFs a 4° posição dá?")
Leia (Posicao4)
Escreval ("----------------------------------------------------------------------------------")

Escreval ("                         Quantos PFs a 5° posição dá?")
Leia (Posicao5)
PFs_Investidores <-  (Posicao1 * 90 / 100 + Posicao1) + (Posicao2 * 90 / 100 + Posicao2) + (Posicao3 * 90 / 100 + Posicao3) + (Posicao4 * 90 / 100 + Posicao4) + (Posicao5 * 90 / 100 + Posicao5)

Posicao5_Mais_Bonus <- Posicao5 * 90 / 100 + Posicao5
Posicao4_Mais_Bonus <- Posicao4 * 90 / 100 + Posicao4
Se (posicao5_Mais_Bonus = 0) entao
   posicao5_Mais_Bonus <- posicao5_Mais_Bonus + 1
   PFs_Investidores <- PFs_Investidores + 1
fimse
Se (posicao4_Mais_Bonus = 0) entao
   posicao4_Mais_Bonus <- posicao4_Mais_Bonus + 1
   PFs_Investidores <- PFs_Investidores + 1
FimSe

Escreval ("----------------------------------------------------------------------------------")
Escreval ("                 Total de PFs do GE:       ", TotalPFs, " Pontos Forge")
Escreval ("                 Investimento Necessario: ", TotalPFs - PFs_Investidores - 2 :5:0, " Pontos Forge")
Escreval ("----------------------------------------------------------------------------------")
Escreval ("                 OBS: O investimento necessario tem 1 PF a menos")
Escreval ("                  para lhe dar controle sobre quando virar o GE.")
Escreval ("----------------------------------------------------------------------------------")
Escreval ("                    1º Posição ", Posicao1 * 90 / 100 + Posicao1 :5:0, " Ponto(s) Forge")
Escreval ("                    2º Posição ", Posicao2 * 90 / 100 + Posicao2 :5:0, " Ponto(s) Forge")
Escreval ("                    3º Posição ", Posicao3 * 90 / 100 + Posicao3 :5:0, " Ponto(s) Forge")
Escreval ("                    4º Posição ", Posicao4_Mais_Bonus:5:0, " Ponto(s) Forge")
Escreval ("                    5º Posição ", Posicao5_Mais_Bonus:5:0, " Ponto(s) Forge")
Escreval ("----------------------------------------------------------------------------------")

fimalgoritmo
