algoritmo " PARA Sorteios"
// Função :
// Autor :  Marcio Alexandre
// Data : 28/02/2022
// Seção de Declarações 
var
i, aleatoriomaximo, aleatoriominimo, incremento :inteiro


inicio
// Seção de Comandos
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
