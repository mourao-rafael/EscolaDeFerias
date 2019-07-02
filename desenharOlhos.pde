void desenhaOlhoDireito(int x, int y, int tamx, int tamy){
  fill(4, 178, 34);
  ellipse(x, y, tamx, tamy);
  
  criarPupila(x, y, tamx/3, tamy/3);
}

void desenhaOlhoEsquerdo(int x, int y, int tamx, int tamy){
  fill(4, 178, 34);
  ellipse(x, y, tamx, tamy);
  
  criarPupila(x, y, tamx/3, tamy/3);
}

void criarPupila(int x, int y, int tamx, int tamy){
  fill(0);
  ellipse(x, y, tamx, tamy);
}
