Em resumo, se a função if, no evento step, detectar que a velocidade chegou a 4, ela é subtraida de maneira que, para chegar a 4 novamente, é necessário somar com o valor
faltante (armazenado na variável "aceleração"). Essa variável roda sempre que o player mantiver a tecla space pressionada. Ela tanto serve para dar velocidade,
quanto para rodar o código que a limita, em uma espécie de cadeia perfeita. Quando a tecla space for "solta", a speed do objeto diminui de 0.1 em 0.1. Se esse speed chegar a 0, ele se manterá em 0, para evitar valores negativos.
