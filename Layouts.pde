void layouts(int selected, int y) {
  //This code stores all the possible level layouts.

  //////////////LEVEL LAYOUT NUMBER: 0////////////////
  if (selected == 0) {
    world.spawn[2][y + 3] = 1;
    world.spawn[3][y + 3] = 1;
    world.spawn[7][y + 3] = 1;
    world.spawn[8][y + 3] = 1;
    world.spawn[4][y + 2] = 1;
    world.spawn[5][y + 2] = 1;
    world.spawn[6][y + 2] = 1;
    world.spawn[2][y + 1] = 1;
    world.spawn[3][y + 1] = 1;
    world.spawn[7][y + 1] = 1;
    world.spawn[8][y + 1] = 1;

  }
//////////////LEVEL LAYOUT NUMBER: 1////////////////
if (selected == 1){
world.spawn[0][y + 3] = 5;
world.spawn[1][y + 3] = 5;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[9][y + 3] = 5;
world.spawn[10][y + 3] = 5;
world.spawn[0][y + 2] = 1;
world.spawn[1][y + 2] = 1;
world.spawn[9][y + 2] = 1;
world.spawn[10][y + 2] = 1;
world.spawn[0][y + 1] = 5;
world.spawn[1][y + 1] = 5;
world.spawn[9][y + 1] = 5;
world.spawn[10][y + 1] = 5;
world.spawn[0][y + 0] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[4][y + 0] = 4;
world.spawn[5][y + 0] = 4;
world.spawn[6][y + 0] = 4;
world.spawn[9][y + 0] = 1;
world.spawn[10][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 2////////////////
if (selected == 2){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[2][y + 3] = 1;
world.spawn[3][y + 3] = 1;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[7][y + 3] = 1;
world.spawn[8][y + 3] = 6;
world.spawn[9][y + 3] = 6;
world.spawn[10][y + 3] = 1;
world.spawn[0][y + 2] = 1;
world.spawn[1][y + 2] = 6;
world.spawn[2][y + 2] = 6;
world.spawn[3][y + 2] = 1;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 1;
world.spawn[8][y + 2] = 1;
world.spawn[9][y + 2] = 1;
world.spawn[10][y + 2] = 1;
world.spawn[0][y + 1] = 1;
world.spawn[1][y + 1] = 1;
world.spawn[2][y + 1] = 1;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 6;
world.spawn[5][y + 1] = 6;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 1;
world.spawn[9][y + 1] = 1;
world.spawn[10][y + 1] = 1;
world.spawn[0][y + 0] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
world.spawn[9][y + 0] = 1;
world.spawn[10][y + 0] = 1;
}
///////////////////////////////////////////////////
//////////////LEVEL LAYOUT NUMBER: 3////////////////
if (selected == 3){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 6;
world.spawn[2][y + 3] = 6;
world.spawn[3][y + 3] = 1;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[7][y + 3] = 1;
world.spawn[8][y + 3] = 1;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[0][y + 2] = 1;
world.spawn[1][y + 2] = 1;
world.spawn[2][y + 2] = 1;
world.spawn[3][y + 2] = 1;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 1;
world.spawn[8][y + 2] = 6;
world.spawn[9][y + 2] = 6;
world.spawn[10][y + 2] = 6;
world.spawn[0][y + 1] = 1;
world.spawn[1][y + 1] = 1;
world.spawn[2][y + 1] = 1;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 6;
world.spawn[5][y + 1] = 6;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 1;
world.spawn[9][y + 1] = 1;
world.spawn[10][y + 1] = 6;
world.spawn[0][y + 0] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
world.spawn[9][y + 0] = 1;
world.spawn[10][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 4////////////////
if (selected == 4){
world.spawn[1][y + 3] = 5;
world.spawn[4][y + 3] = 10;
world.spawn[5][y + 3] = 10;
world.spawn[6][y + 3] = 10;
world.spawn[9][y + 3] = 5;
world.spawn[1][y + 2] = 5;
world.spawn[4][y + 2] = 10;
world.spawn[5][y + 2] = 10;
world.spawn[6][y + 2] = 10;
world.spawn[9][y + 2] = 5;
world.spawn[1][y + 1] = 5;
world.spawn[4][y + 1] = 10;
world.spawn[5][y + 1] = 10;
world.spawn[6][y + 1] = 10;
world.spawn[9][y + 1] = 5;
world.spawn[1][y + 0] = 5;
world.spawn[4][y + 0] = 10;
world.spawn[5][y + 0] = 10;
world.spawn[6][y + 0] = 10;
world.spawn[9][y + 0] = 5;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 5////////////////
if (selected == 5){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[4][y + 2] = 4;
world.spawn[5][y + 2] = 4;
world.spawn[6][y + 2] = 4;
world.spawn[1][y + 1] = 7;
world.spawn[2][y + 1] = 7;
world.spawn[3][y + 1] = 7;
world.spawn[7][y + 1] = 7;
world.spawn[8][y + 1] = 7;
world.spawn[9][y + 1] = 7;
world.spawn[4][y + 0] = 4;
world.spawn[5][y + 0] = 4;
world.spawn[6][y + 0] = 4;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 6////////////////
if (selected == 6){
world.spawn[0][y + 3] = 5;
world.spawn[1][y + 3] = 2;
world.spawn[3][y + 3] = 1;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[7][y + 3] = 1;
world.spawn[9][y + 3] = 2;
world.spawn[10][y + 3] = 5;
world.spawn[0][y + 2] = 4;
world.spawn[1][y + 2] = 2;
world.spawn[3][y + 2] = 1;
world.spawn[4][y + 2] = 2;
world.spawn[5][y + 2] = 2;
world.spawn[6][y + 2] = 2;
world.spawn[7][y + 2] = 1;
world.spawn[9][y + 2] = 2;
world.spawn[10][y + 2] = 4;
world.spawn[0][y + 1] = 5;
world.spawn[1][y + 1] = 2;
world.spawn[3][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[9][y + 1] = 2;
world.spawn[10][y + 1] = 5;
world.spawn[0][y + 0] = 4;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
world.spawn[10][y + 0] = 4;
}
///////////////////////////////////////////////////
//////////////LEVEL LAYOUT NUMBER: 7////////////////
if (selected == 7){
world.spawn[0][y + 3] = 8;
world.spawn[1][y + 3] = 8;
world.spawn[2][y + 3] = 8;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[8][y + 3] = 8;
world.spawn[9][y + 3] = 8;
world.spawn[10][y + 3] = 8;
world.spawn[3][y + 2] = 1;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 1;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 8////////////////
if (selected == 8){
world.spawn[2][y + 3] = 1;
world.spawn[3][y + 3] = 1;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[7][y + 3] = 1;
world.spawn[8][y + 3] = 1;
world.spawn[2][y + 2] = 5;
world.spawn[3][y + 2] = 5;
world.spawn[4][y + 2] = 5;
world.spawn[5][y + 2] = 5;
world.spawn[6][y + 2] = 5;
world.spawn[7][y + 2] = 5;
world.spawn[8][y + 2] = 5;
world.spawn[1][y + 1] = 7;
world.spawn[2][y + 1] = 10;
world.spawn[3][y + 1] = 10;
world.spawn[4][y + 1] = 10;
world.spawn[5][y + 1] = 10;
world.spawn[6][y + 1] = 7;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 9////////////////
if (selected == 9){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[2][y + 3] = 1;
world.spawn[3][y + 3] = 1;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[7][y + 3] = 1;
world.spawn[8][y + 3] = 1;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[0][y + 2] = 2;
world.spawn[1][y + 2] = 2;
world.spawn[2][y + 2] = 2;
world.spawn[3][y + 2] = 2;
world.spawn[4][y + 2] = 2;
world.spawn[5][y + 2] = 2;
world.spawn[6][y + 2] = 2;
world.spawn[7][y + 2] = 2;
world.spawn[8][y + 2] = 2;
world.spawn[9][y + 2] = 2;
world.spawn[10][y + 2] = 2;
world.spawn[4][y + 1] = 9;
world.spawn[5][y + 1] = 9;
world.spawn[6][y + 1] = 9;
world.spawn[1][y + 0] = 1;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 4;
world.spawn[5][y + 0] = 4;
world.spawn[6][y + 0] = 4;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
world.spawn[9][y + 0] = 1;
}
///////////////////////////////////////////////////
//////////////LEVEL LAYOUT NUMBER: 10////////////////
if (selected == 10){
world.spawn[0][y + 3] = 11;
world.spawn[4][y + 3] = 5;
world.spawn[5][y + 3] = 5;
world.spawn[6][y + 3] = 5;
world.spawn[2][y + 2] = 1;
world.spawn[4][y + 2] = 5;
world.spawn[5][y + 2] = 5;
world.spawn[6][y + 2] = 5;
world.spawn[8][y + 2] = 1;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 11////////////////
if (selected == 11){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[5][y + 3] = 5;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[0][y + 2] = 1;
world.spawn[1][y + 2] = 1;
world.spawn[5][y + 2] = 5;
world.spawn[9][y + 2] = 1;
world.spawn[10][y + 2] = 1;
world.spawn[0][y + 1] = 1;
world.spawn[1][y + 1] = 1;
world.spawn[5][y + 1] = 3;
world.spawn[9][y + 1] = 1;
world.spawn[10][y + 1] = 1;
world.spawn[0][y + 0] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[9][y + 0] = 1;
world.spawn[10][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 12////////////////
if (selected == 12){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[3][y + 3] = 8;
world.spawn[4][y + 3] = 8;
world.spawn[6][y + 3] = 8;
world.spawn[7][y + 3] = 8;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[0][y + 2] = 1;
world.spawn[1][y + 2] = 1;
world.spawn[3][y + 2] = 5;
world.spawn[4][y + 2] = 5;
world.spawn[5][y + 2] = 5;
world.spawn[6][y + 2] = 5;
world.spawn[7][y + 2] = 5;
world.spawn[9][y + 2] = 1;
world.spawn[10][y + 2] = 1;
world.spawn[0][y + 1] = 1;
world.spawn[1][y + 1] = 1;
world.spawn[3][y + 1] = 5;
world.spawn[4][y + 1] = 5;
world.spawn[5][y + 1] = 5;
world.spawn[6][y + 1] = 5;
world.spawn[7][y + 1] = 5;
world.spawn[9][y + 1] = 1;
world.spawn[10][y + 1] = 1;
world.spawn[0][y + 0] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[2][y + 0] = 1;
world.spawn[8][y + 0] = 1;
world.spawn[9][y + 0] = 1;
world.spawn[10][y + 0] = 1;
}
///////////////////////////////////////////////////
//////////////LEVEL LAYOUT NUMBER: 13////////////////
if (selected == 13){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[2][y + 3] = 6;
world.spawn[3][y + 3] = 6;
world.spawn[4][y + 3] = 6;
world.spawn[5][y + 3] = 6;
world.spawn[6][y + 3] = 6;
world.spawn[7][y + 3] = 6;
world.spawn[8][y + 3] = 6;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[0][y + 2] = 5;
world.spawn[1][y + 2] = 5;
world.spawn[2][y + 2] = 6;
world.spawn[3][y + 2] = 6;
world.spawn[4][y + 2] = 6;
world.spawn[5][y + 2] = 6;
world.spawn[6][y + 2] = 6;
world.spawn[7][y + 2] = 6;
world.spawn[8][y + 2] = 6;
world.spawn[9][y + 2] = 5;
world.spawn[10][y + 2] = 5;
world.spawn[0][y + 1] = 4;
world.spawn[1][y + 1] = 4;
world.spawn[2][y + 1] = 4;
world.spawn[3][y + 1] = 5;
world.spawn[4][y + 1] = 4;
world.spawn[5][y + 1] = 4;
world.spawn[6][y + 1] = 4;
world.spawn[7][y + 1] = 5;
world.spawn[8][y + 1] = 4;
world.spawn[9][y + 1] = 4;
world.spawn[10][y + 1] = 4;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
}
///////////////////////////////////////////////////
//////////////LEVEL LAYOUT NUMBER: 14////////////////
if (selected == 14){
world.spawn[0][y + 3] = 2;
world.spawn[1][y + 3] = 2;
world.spawn[2][y + 3] = 2;
world.spawn[8][y + 3] = 2;
world.spawn[9][y + 3] = 2;
world.spawn[10][y + 3] = 2;
world.spawn[1][y + 2] = 2;
world.spawn[2][y + 2] = 2;
world.spawn[5][y + 2] = 2;
world.spawn[8][y + 2] = 2;
world.spawn[9][y + 2] = 2;
world.spawn[3][y + 1] = 3;
world.spawn[7][y + 1] = 3;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 15////////////////
if (selected == 15){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[4][y + 2] = 10;
world.spawn[7][y + 2] = 10;
world.spawn[0][y + 1] = 1;
world.spawn[1][y + 1] = 1;
world.spawn[9][y + 1] = 1;
world.spawn[10][y + 1] = 1;
world.spawn[4][y + 0] = 10;
world.spawn[7][y + 0] = 10;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 16////////////////
if (selected == 16){
world.spawn[0][y + 3] = 10;
world.spawn[1][y + 3] = 10;
world.spawn[9][y + 3] = 10;
world.spawn[10][y + 3] = 10;
world.spawn[0][y + 2] = 5;
world.spawn[1][y + 2] = 5;
world.spawn[4][y + 2] = 2;
world.spawn[5][y + 2] = 2;
world.spawn[6][y + 2] = 2;
world.spawn[9][y + 2] = 5;
world.spawn[10][y + 2] = 5;
world.spawn[0][y + 1] = 4;
world.spawn[1][y + 1] = 4;
world.spawn[4][y + 1] = 2;
world.spawn[5][y + 1] = 2;
world.spawn[6][y + 1] = 2;
world.spawn[9][y + 1] = 4;
world.spawn[10][y + 1] = 4;
world.spawn[0][y + 0] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[9][y + 0] = 1;
world.spawn[10][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 17////////////////
if (selected == 17){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[1][y + 2] = 1;
world.spawn[4][y + 2] = 2;
world.spawn[5][y + 2] = 2;
world.spawn[9][y + 2] = 1;
world.spawn[1][y + 1] = 1;
world.spawn[2][y + 1] = 1;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 1;
world.spawn[9][y + 1] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[9][y + 0] = 1;
}
///////////////////////////////////////////////////
//////////////LEVEL LAYOUT NUMBER: 18////////////////
if (selected == 18){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[2][y + 3] = 1;
world.spawn[8][y + 3] = 1;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[5][y + 2] = 3;
world.spawn[0][y + 1] = 1;
world.spawn[1][y + 1] = 2;
world.spawn[2][y + 1] = 2;
world.spawn[3][y + 1] = 2;
world.spawn[4][y + 1] = 2;
world.spawn[6][y + 1] = 2;
world.spawn[7][y + 1] = 2;
world.spawn[8][y + 1] = 2;
world.spawn[9][y + 1] = 2;
world.spawn[10][y + 1] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 4;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
world.spawn[9][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 19////////////////
if (selected == 19){
world.spawn[3][y + 3] = 5;
world.spawn[4][y + 3] = 5;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 5;
world.spawn[7][y + 3] = 5;
world.spawn[2][y + 2] = 1;
world.spawn[3][y + 2] = 5;
world.spawn[4][y + 2] = 5;
world.spawn[5][y + 2] = 5;
world.spawn[6][y + 2] = 5;
world.spawn[7][y + 2] = 5;
world.spawn[8][y + 2] = 1;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[5][y + 0] = 1;
}
///////////////////////////////////////////////////
//////////////LEVEL LAYOUT NUMBER: 20////////////////
if (selected == 20){
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[2][y + 2] = 1;
world.spawn[3][y + 2] = 1;
world.spawn[4][y + 2] = 5;
world.spawn[5][y + 2] = 5;
world.spawn[6][y + 2] = 5;
world.spawn[7][y + 2] = 1;
world.spawn[8][y + 2] = 1;
world.spawn[2][y + 1] = 5;
world.spawn[3][y + 1] = 5;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 5;
world.spawn[8][y + 1] = 5;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
}
///////////////////////////////////////////////////
//////////////LEVEL LAYOUT NUMBER: 20////////////////
if (selected == 20){
world.spawn[0][y + 3] = 7;
world.spawn[1][y + 3] = 7;
world.spawn[2][y + 3] = 1;
world.spawn[3][y + 3] = 1;
world.spawn[4][y + 3] = 5;
world.spawn[5][y + 3] = 5;
world.spawn[6][y + 3] = 5;
world.spawn[7][y + 3] = 1;
world.spawn[8][y + 3] = 1;
world.spawn[9][y + 3] = 7;
world.spawn[10][y + 3] = 7;
world.spawn[0][y + 2] = 7;
world.spawn[1][y + 2] = 7;
world.spawn[2][y + 2] = 1;
world.spawn[3][y + 2] = 1;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 1;
world.spawn[8][y + 2] = 1;
world.spawn[9][y + 2] = 7;
world.spawn[10][y + 2] = 7;
world.spawn[0][y + 1] = 7;
world.spawn[1][y + 1] = 7;
world.spawn[2][y + 1] = 1;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 5;
world.spawn[5][y + 1] = 5;
world.spawn[6][y + 1] = 5;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 1;
world.spawn[9][y + 1] = 7;
world.spawn[10][y + 1] = 7;
world.spawn[0][y + 0] = 7;
world.spawn[1][y + 0] = 7;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
world.spawn[9][y + 0] = 7;
world.spawn[10][y + 0] = 7;
}
///////////////////////////////////////////////////
//////////////LEVEL LAYOUT NUMBER: 21////////////////
if (selected == 21){
world.spawn[2][y + 3] = 1;
world.spawn[8][y + 3] = 1;
world.spawn[0][y + 2] = 1;
world.spawn[1][y + 2] = 1;
world.spawn[5][y + 2] = 9;
world.spawn[9][y + 2] = 1;
world.spawn[10][y + 2] = 1;
world.spawn[0][y + 1] = 1;
world.spawn[1][y + 1] = 1;
world.spawn[4][y + 1] = 6;
world.spawn[5][y + 1] = 6;
world.spawn[6][y + 1] = 6;
world.spawn[9][y + 1] = 1;
world.spawn[10][y + 1] = 1;
world.spawn[2][y + 0] = 4;
world.spawn[3][y + 0] = 4;
world.spawn[4][y + 0] = 5;
world.spawn[5][y + 0] = 5;
world.spawn[6][y + 0] = 5;
world.spawn[7][y + 0] = 4;
world.spawn[8][y + 0] = 4;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 22////////////////
if (selected == 22){
world.spawn[1][y + 3] = 2;
world.spawn[2][y + 3] = 5;
world.spawn[3][y + 3] = 1;
world.spawn[4][y + 3] = 2;
world.spawn[5][y + 3] = 2;
world.spawn[6][y + 3] = 2;
world.spawn[7][y + 3] = 1;
world.spawn[8][y + 3] = 2;
world.spawn[1][y + 2] = 2;
world.spawn[2][y + 2] = 5;
world.spawn[3][y + 2] = 1;
world.spawn[4][y + 2] = 2;
world.spawn[6][y + 2] = 2;
world.spawn[7][y + 2] = 1;
world.spawn[8][y + 2] = 2;
world.spawn[1][y + 1] = 2;
world.spawn[2][y + 1] = 2;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 2;
world.spawn[5][y + 1] = 2;
world.spawn[6][y + 1] = 2;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 2;
world.spawn[9][y + 1] = 2;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 5;
world.spawn[5][y + 0] = 5;
world.spawn[6][y + 0] = 5;
world.spawn[7][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 23////////////////
if (selected == 23){
world.spawn[5][y + 3] = 1;
world.spawn[2][y + 2] = 6;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 6;
world.spawn[6][y + 2] = 1;
world.spawn[8][y + 2] = 6;
world.spawn[2][y + 1] = 6;
world.spawn[3][y + 1] = 1;
world.spawn[5][y + 1] = 6;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 6;
world.spawn[4][y + 0] = 1;
world.spawn[6][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 24////////////////
if (selected == 24){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[2][y + 3] = 2;
world.spawn[4][y + 3] = 5;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 5;
world.spawn[8][y + 3] = 2;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[0][y + 2] = 1;
world.spawn[1][y + 2] = 9;
world.spawn[2][y + 2] = 2;
world.spawn[4][y + 2] = 5;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 5;
world.spawn[8][y + 2] = 2;
world.spawn[9][y + 2] = 3;
world.spawn[10][y + 2] = 1;
world.spawn[0][y + 1] = 1;
world.spawn[1][y + 1] = 1;
world.spawn[2][y + 1] = 2;
world.spawn[4][y + 1] = 5;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 5;
world.spawn[8][y + 1] = 2;
world.spawn[9][y + 1] = 1;
world.spawn[10][y + 1] = 1;
world.spawn[0][y + 0] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[2][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[8][y + 0] = 1;
world.spawn[9][y + 0] = 1;
world.spawn[10][y + 0] = 1;
}
///////////////////////////////////////////////////
//////////////LEVEL LAYOUT NUMBER: 25////////////////
if (selected == 25){
world.spawn[2][y + 3] = 1;
world.spawn[3][y + 3] = 1;
world.spawn[4][y + 3] = 8;
world.spawn[5][y + 3] = 8;
world.spawn[6][y + 3] = 8;
world.spawn[7][y + 3] = 1;
world.spawn[8][y + 3] = 1;
world.spawn[2][y + 2] = 8;
world.spawn[3][y + 2] = 8;
world.spawn[4][y + 2] = 5;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 5;
world.spawn[7][y + 2] = 8;
world.spawn[8][y + 2] = 8;
world.spawn[2][y + 1] = 5;
world.spawn[3][y + 1] = 5;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 5;
world.spawn[8][y + 1] = 5;
world.spawn[0][y + 0] = 8;
world.spawn[1][y + 0] = 8;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
world.spawn[9][y + 0] = 8;
world.spawn[10][y + 0] = 8;
}
///////////////////////////////////////////////////
//////////////LEVEL LAYOUT NUMBER: 26////////////////
if (selected == 26){
world.spawn[0][y + 3] = 5;
world.spawn[1][y + 3] = 1;
world.spawn[3][y + 3] = 5;
world.spawn[4][y + 3] = 1;
world.spawn[6][y + 3] = 5;
world.spawn[7][y + 3] = 6;
world.spawn[9][y + 3] = 5;
world.spawn[10][y + 3] = 6;
world.spawn[0][y + 2] = 1;
world.spawn[2][y + 2] = 5;
world.spawn[3][y + 2] = 1;
world.spawn[5][y + 2] = 5;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 5;
world.spawn[8][y + 2] = 5;
world.spawn[9][y + 2] = 1;
world.spawn[10][y + 2] = 5;
world.spawn[1][y + 1] = 5;
world.spawn[2][y + 1] = 6;
world.spawn[4][y + 1] = 5;
world.spawn[5][y + 1] = 6;
world.spawn[7][y + 1] = 5;
world.spawn[8][y + 1] = 1;
world.spawn[9][y + 1] = 5;
world.spawn[10][y + 1] = 1;
world.spawn[0][y + 0] = 5;
world.spawn[1][y + 0] = 1;
world.spawn[3][y + 0] = 5;
world.spawn[4][y + 0] = 1;
world.spawn[6][y + 0] = 5;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 5;
world.spawn[9][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 27////////////////
if (selected == 27){
world.spawn[0][y + 3] = 5;
world.spawn[1][y + 3] = 5;
world.spawn[5][y + 3] = 7;
world.spawn[6][y + 3] = 10;
world.spawn[7][y + 3] = 10;
world.spawn[8][y + 3] = 10;
world.spawn[9][y + 3] = 10;
world.spawn[10][y + 3] = 10;
world.spawn[0][y + 2] = 10;
world.spawn[1][y + 2] = 10;
world.spawn[2][y + 2] = 10;
world.spawn[3][y + 2] = 10;
world.spawn[4][y + 2] = 10;
world.spawn[5][y + 2] = 10;
world.spawn[6][y + 2] = 7;
world.spawn[9][y + 2] = 5;
world.spawn[10][y + 2] = 5;
world.spawn[0][y + 1] = 5;
world.spawn[1][y + 1] = 5;
world.spawn[5][y + 1] = 7;
world.spawn[6][y + 1] = 10;
world.spawn[7][y + 1] = 10;
world.spawn[8][y + 1] = 10;
world.spawn[9][y + 1] = 10;
world.spawn[10][y + 1] = 10;
world.spawn[0][y + 0] = 10;
world.spawn[1][y + 0] = 10;
world.spawn[2][y + 0] = 10;
world.spawn[3][y + 0] = 10;
world.spawn[4][y + 0] = 10;
world.spawn[5][y + 0] = 10;
world.spawn[6][y + 0] = 7;
world.spawn[9][y + 0] = 5;
world.spawn[10][y + 0] = 5;
}
///////////////////////////////////////////////////
//////////////LEVEL LAYOUT NUMBER: 28////////////////
if (selected == 28){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[5][y + 3] = 5;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[0][y + 2] = 1;
world.spawn[1][y + 2] = 1;
world.spawn[5][y + 2] = 9;
world.spawn[9][y + 2] = 1;
world.spawn[10][y + 2] = 1;
world.spawn[0][y + 1] = 1;
world.spawn[1][y + 1] = 1;
world.spawn[5][y + 1] = 5;
world.spawn[9][y + 1] = 1;
world.spawn[10][y + 1] = 1;
world.spawn[0][y + 0] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[5][y + 0] = 5;
world.spawn[9][y + 0] = 1;
world.spawn[10][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 29////////////////
if (selected == 29){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[2][y + 3] = 1;
world.spawn[3][y + 3] = 5;
world.spawn[4][y + 3] = 5;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 5;
world.spawn[7][y + 3] = 5;
world.spawn[8][y + 3] = 1;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[0][y + 2] = 2;
world.spawn[1][y + 2] = 2;
world.spawn[2][y + 2] = 2;
world.spawn[3][y + 2] = 1;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 2;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 1;
world.spawn[8][y + 2] = 2;
world.spawn[9][y + 2] = 2;
world.spawn[10][y + 2] = 2;
world.spawn[0][y + 1] = 5;
world.spawn[1][y + 1] = 5;
world.spawn[3][y + 1] = 5;
world.spawn[4][y + 1] = 5;
world.spawn[6][y + 1] = 5;
world.spawn[7][y + 1] = 5;
world.spawn[9][y + 1] = 5;
world.spawn[10][y + 1] = 5;
world.spawn[0][y + 0] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[3][y + 0] = 4;
world.spawn[4][y + 0] = 4;
world.spawn[6][y + 0] = 4;
world.spawn[7][y + 0] = 4;
world.spawn[9][y + 0] = 1;
world.spawn[10][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 30////////////////
if (selected == 30){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[2][y + 3] = 8;
world.spawn[3][y + 3] = 8;
world.spawn[4][y + 3] = 8;
world.spawn[5][y + 3] = 8;
world.spawn[6][y + 3] = 8;
world.spawn[7][y + 3] = 8;
world.spawn[8][y + 3] = 8;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[2][y + 2] = 5;
world.spawn[3][y + 2] = 5;
world.spawn[7][y + 2] = 5;
world.spawn[8][y + 2] = 5;
world.spawn[9][y + 2] = 1;
world.spawn[10][y + 2] = 1;
world.spawn[0][y + 1] = 4;
world.spawn[1][y + 1] = 4;
world.spawn[2][y + 1] = 5;
world.spawn[3][y + 1] = 5;
world.spawn[7][y + 1] = 5;
world.spawn[8][y + 1] = 5;
world.spawn[9][y + 1] = 9;
world.spawn[0][y + 0] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[3][y + 0] = 2;
world.spawn[4][y + 0] = 2;
world.spawn[5][y + 0] = 2;
world.spawn[6][y + 0] = 2;
world.spawn[7][y + 0] = 2;
world.spawn[9][y + 0] = 1;
world.spawn[10][y + 0] = 1;
}
///////////////////////////////////////////////////















}