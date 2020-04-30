clear
clc

target = 'Azur Fachry';
besar_populasi = 15;
laju_mutasi = 0.2;
[solusi,generasi] = simpleGA(target,besar_populasi,laju_mutasi)