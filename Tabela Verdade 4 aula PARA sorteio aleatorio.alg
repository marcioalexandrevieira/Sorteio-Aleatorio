algoritmo " PARA Sorteios"
// Fun��o :
// Autor :  Marcio Alexandre
// Data : 28/02/2022
// Se��o de Declara��es 
var
i, aleatoriomaximo, aleatoriominimo, incremento :inteiro


inicio
// Se��o de Comandos
repita
aleatorio 1, 100
          leia (aleatoriomaximo)
          leia (aleatoriominimo)
aleatorio off
ate aleatoriomaximo >= aleatoriominimo
limpatela

aleatorio 1, 5
leia (incremento)
aleatorio off
limpatela
para i de aleatoriominimo ate aleatoriomaximo passo incremento faca
     escreval(i)
fimpara

fimalgoritmo
