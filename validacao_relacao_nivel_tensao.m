% C�digo utilizado para fazer a valida��o da rela��o tensao X n�vel.
% A contagem representa o valor real e o nivel o valor estimado com base na
% tens�o lida pelo CLP

clear
clc

load('dados\pn_amostragem_nivel.mat');

contagem = TARGET_DATA____PlantaNive_contador(2, :);
nivel = TARGET_DATA____PlantaNive_Nivel(2, :);
tempo = TARGET_DATA____PlantaNive_Tensao(1, :);
tensao = TARGET_DATA____PlantaNive_Tensao(2, :);

plot(tempo, nivel, tempo, tensao, tempo, contagem);
