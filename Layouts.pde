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

world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
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
//////////////LEVEL LAYOUT NUMBER: 14////////////////
if (selected == 14){
world.spawn[0][y + 3] = 2;
world.spawn[1][y + 3] = 2;
world.spawn[2][y + 3] = 2;
world.spawn[3][y + 3] = 4;
world.spawn[4][y + 3] = 4;
world.spawn[5][y + 3] = 4;
world.spawn[6][y + 3] = 4;
world.spawn[7][y + 3] = 4;
world.spawn[8][y + 3] = 2;
world.spawn[9][y + 3] = 2;
world.spawn[10][y + 3] = 2;
world.spawn[3][y + 2] = 4;
world.spawn[4][y + 2] = 4;
world.spawn[5][y + 2] = 4;
world.spawn[6][y + 2] = 4;
world.spawn[7][y + 2] = 4;
world.spawn[1][y + 1] = 5;
world.spawn[2][y + 1] = 5;
world.spawn[3][y + 1] = 4;
world.spawn[4][y + 1] = 4;
world.spawn[5][y + 1] = 4;
world.spawn[6][y + 1] = 4;
world.spawn[7][y + 1] = 4;
world.spawn[8][y + 1] = 5;
world.spawn[9][y + 1] = 5;
world.spawn[1][y + 0] = 1;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
world.spawn[9][y + 0] = 1;
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
world.spawn[7][y + 3] = 1;
world.spawn[8][y + 3] = 1;
world.spawn[4][y + 2] = 5;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 5;
world.spawn[2][y + 1] = 5;
world.spawn[3][y + 1] = 5;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 5;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;

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

//////////////LEVEL LAYOUT NUMBER: 51////////////////
if (selected == 31){
world.spawn[4][y + 3] = 5;
world.spawn[5][y + 3] = 5;
world.spawn[6][y + 3] = 5;
world.spawn[2][y + 2] = 10;
world.spawn[5][y + 2] = 10;
world.spawn[8][y + 2] = 10;
world.spawn[1][y + 1] = 1;
world.spawn[2][y + 1] = 2;
world.spawn[3][y + 1] = 1;
world.spawn[5][y + 1] = 2;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 2;
world.spawn[9][y + 1] = 1;
world.spawn[5][y + 0] = 3;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 52////////////////
if (selected == 32){
world.spawn[1][y + 3] = 2;
world.spawn[3][y + 3] = 2;
world.spawn[7][y + 3] = 2;
world.spawn[9][y + 3] = 2;
world.spawn[4][y + 2] = 4;
world.spawn[5][y + 2] = 5;
world.spawn[6][y + 2] = 1;
world.spawn[1][y + 1] = 1;
world.spawn[2][y + 1] = 1;
world.spawn[3][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 1;
world.spawn[9][y + 1] = 1;
world.spawn[1][y + 0] = 10;
world.spawn[5][y + 0] = 10;
world.spawn[9][y + 0] = 10;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 53////////////////
if (selected == 33){
world.spawn[0][y + 3] = 11;
world.spawn[1][y + 3] = 4;
world.spawn[2][y + 3] = 5;
world.spawn[4][y + 3] = 2;
world.spawn[5][y + 3] = 2;
world.spawn[6][y + 3] = 2;
world.spawn[8][y + 3] = 5;
world.spawn[9][y + 3] = 4;
world.spawn[0][y + 2] = 11;
world.spawn[2][y + 2] = 10;
world.spawn[3][y + 2] = 10;
world.spawn[4][y + 2] = 9;
world.spawn[5][y + 2] = 9;
world.spawn[6][y + 2] = 9;
world.spawn[7][y + 2] = 10;
world.spawn[8][y + 2] = 10;
world.spawn[3][y + 1] = 5;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 5;
world.spawn[0][y + 0] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 54////////////////
if (selected == 34){
world.spawn[1][y + 2] = 4;
world.spawn[2][y + 2] = 5;
world.spawn[5][y + 2] = 4;
world.spawn[8][y + 2] = 5;
world.spawn[9][y + 2] = 4;
world.spawn[0][y + 1] = 10;
world.spawn[2][y + 1] = 10;
world.spawn[4][y + 1] = 10;
world.spawn[6][y + 1] = 10;
world.spawn[8][y + 1] = 10;
world.spawn[10][y + 1] = 10;
world.spawn[0][y + 0] = 9;
world.spawn[1][y + 0] = 6;
world.spawn[2][y + 0] = 9;
world.spawn[5][y + 0] = 3;
world.spawn[8][y + 0] = 9;
world.spawn[9][y + 0] = 6;
world.spawn[10][y + 0] = 9;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 55////////////////
if (selected == 35){
world.spawn[4][y + 3] = 11;
world.spawn[7][y + 3] = 11;
world.spawn[0][y + 2] = 7;
world.spawn[1][y + 2] = 5;
world.spawn[2][y + 2] = 10;
world.spawn[5][y + 2] = 4;
world.spawn[8][y + 2] = 10;
world.spawn[9][y + 2] = 5;
world.spawn[10][y + 2] = 7;
world.spawn[0][y + 1] = 5;
world.spawn[1][y + 1] = 9;
world.spawn[3][y + 1] = 3;
world.spawn[5][y + 1] = 5;
world.spawn[7][y + 1] = 3;
world.spawn[9][y + 1] = 9;
world.spawn[10][y + 1] = 5;
world.spawn[0][y + 0] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[9][y + 0] = 1;
world.spawn[10][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 56////////////////
if (selected == 36){
world.spawn[4][y + 3] = 5;
world.spawn[5][y + 3] = 5;
world.spawn[2][y + 2] = 2;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 1;
world.spawn[7][y + 2] = 2;
world.spawn[0][y + 1] = 5;
world.spawn[1][y + 1] = 5;
world.spawn[2][y + 1] = 1;
world.spawn[3][y + 1] = 4;
world.spawn[4][y + 1] = 2;
world.spawn[5][y + 1] = 2;
world.spawn[6][y + 1] = 4;
world.spawn[7][y + 1] = 1;
world.spawn[9][y + 1] = 5;
world.spawn[10][y + 1] = 5;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 9;
world.spawn[5][y + 0] = 9;
world.spawn[6][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 57////////////////
if (selected == 37){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[2][y + 3] = 1;
world.spawn[5][y + 3] = 11;
world.spawn[8][y + 3] = 1;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[0][y + 2] = 5;
world.spawn[1][y + 2] = 5;
world.spawn[3][y + 2] = 4;
world.spawn[5][y + 2] = 7;
world.spawn[7][y + 2] = 4;
world.spawn[9][y + 2] = 5;
world.spawn[10][y + 2] = 5;
world.spawn[2][y + 1] = 3;
world.spawn[7][y + 1] = 3;
world.spawn[0][y + 0] = 10;
world.spawn[5][y + 0] = 10;
world.spawn[10][y + 0] = 10;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 58////////////////
if (selected == 38){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 4;
world.spawn[2][y + 3] = 2;
world.spawn[3][y + 3] = 2;
world.spawn[4][y + 3] = 2;
world.spawn[5][y + 3] = 2;
world.spawn[6][y + 3] = 2;
world.spawn[7][y + 3] = 2;
world.spawn[8][y + 3] = 2;
world.spawn[9][y + 3] = 4;
world.spawn[10][y + 3] = 1;
world.spawn[0][y + 2] = 1;
world.spawn[1][y + 2] = 1;
world.spawn[2][y + 2] = 9;
world.spawn[4][y + 2] = 3;
world.spawn[6][y + 2] = 3;
world.spawn[8][y + 2] = 9;
world.spawn[9][y + 2] = 1;
world.spawn[10][y + 2] = 1;
world.spawn[0][y + 1] = 1;
world.spawn[1][y + 1] = 1;
world.spawn[2][y + 1] = 5;
world.spawn[3][y + 1] = 5;
world.spawn[4][y + 1] = 5;
world.spawn[5][y + 1] = 11;
world.spawn[6][y + 1] = 5;
world.spawn[7][y + 1] = 5;
world.spawn[8][y + 1] = 5;
world.spawn[9][y + 1] = 1;
world.spawn[10][y + 1] = 1;
world.spawn[0][y + 0] = 4;
world.spawn[1][y + 0] = 1;
world.spawn[4][y + 0] = 3;
world.spawn[6][y + 0] = 3;
world.spawn[9][y + 0] = 1;
world.spawn[10][y + 0] = 4;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 59////////////////
if (selected == 39){
world.spawn[0][y + 3] = 5;
world.spawn[1][y + 3] = 1;
world.spawn[2][y + 3] = 1;
world.spawn[7][y + 3] = 1;
world.spawn[8][y + 3] = 1;
world.spawn[10][y + 3] = 5;
world.spawn[0][y + 2] = 5;
world.spawn[2][y + 2] = 5;
world.spawn[4][y + 2] = 10;
world.spawn[5][y + 2] = 10;
world.spawn[6][y + 2] = 10;
world.spawn[8][y + 2] = 5;
world.spawn[10][y + 2] = 5;
world.spawn[0][y + 1] = 2;
world.spawn[2][y + 1] = 1;
world.spawn[3][y + 1] = 1;
world.spawn[5][y + 1] = 4;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 1;
world.spawn[10][y + 1] = 2;
world.spawn[0][y + 0] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[3][y + 0] = 3;
world.spawn[7][y + 0] = 3;
world.spawn[9][y + 0] = 1;
world.spawn[10][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 60////////////////
if (selected == 40){
world.spawn[0][y + 3] = 10;
world.spawn[3][y + 3] = 10;
world.spawn[8][y + 3] = 10;
world.spawn[10][y + 3] = 10;
world.spawn[0][y + 2] = 11;
world.spawn[1][y + 1] = 1;
world.spawn[2][y + 1] = 4;
world.spawn[3][y + 1] = 2;
world.spawn[4][y + 1] = 4;
world.spawn[6][y + 1] = 4;
world.spawn[7][y + 1] = 2;
world.spawn[8][y + 1] = 4;
world.spawn[9][y + 1] = 1;
world.spawn[0][y + 0] = 3;
world.spawn[3][y + 0] = 9;
world.spawn[4][y + 0] = 5;
world.spawn[5][y + 0] = 5;
world.spawn[6][y + 0] = 5;
world.spawn[7][y + 0] = 9;
world.spawn[10][y + 0] = 3;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 41////////////////
if (selected == 41){
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 42////////////////
if (selected == 42){
world.spawn[0][y + 3] = 5;
world.spawn[1][y + 3] = 5;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[9][y + 3] = 5;
world.spawn[10][y + 3] = 5;
world.spawn[0][y + 2] = 1;
world.spawn[1][y + 2] = 1;
world.spawn[4][y + 2] = 5;
world.spawn[5][y + 2] = 5;
world.spawn[6][y + 2] = 5;
world.spawn[9][y + 2] = 1;
world.spawn[10][y + 2] = 1;
world.spawn[0][y + 1] = 6;
world.spawn[1][y + 1] = 6;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[9][y + 1] = 6;
world.spawn[10][y + 1] = 6;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 43////////////////
if (selected == 43){
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[0][y + 2] = 5;
world.spawn[3][y + 2] = 1;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 9;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 1;
world.spawn[10][y + 2] = 5;
world.spawn[0][y + 1] = 5;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[10][y + 1] = 5;
world.spawn[0][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[10][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 44////////////////
if (selected == 44){
world.spawn[0][y + 3] = 7;
world.spawn[3][y + 3] = 1;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[7][y + 3] = 1;
world.spawn[8][y + 3] = 1;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[0][y + 2] = 7;
world.spawn[3][y + 2] = 1;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 1;
world.spawn[8][y + 2] = 1;
world.spawn[9][y + 2] = 1;
world.spawn[10][y + 2] = 1;
world.spawn[0][y + 1] = 7;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 1;
world.spawn[9][y + 1] = 1;
world.spawn[10][y + 1] = 1;
world.spawn[0][y + 0] = 7;
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
//////////////LEVEL LAYOUT NUMBER: 45////////////////
if (selected == 45){
world.spawn[4][y + 3] = 5;
world.spawn[5][y + 3] = 5;
world.spawn[6][y + 3] = 1;
world.spawn[7][y + 3] = 1;
world.spawn[2][y + 2] = 1;
world.spawn[3][y + 2] = 1;
world.spawn[4][y + 2] = 5;
world.spawn[5][y + 2] = 5;
world.spawn[4][y + 1] = 5;
world.spawn[5][y + 1] = 5;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 5;
world.spawn[5][y + 0] = 5;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 46////////////////
if (selected == 46){
world.spawn[0][y + 3] = 1;
world.spawn[2][y + 3] = 1;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 7;
world.spawn[6][y + 3] = 1;
world.spawn[8][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[0][y + 2] = 1;
world.spawn[2][y + 2] = 1;
world.spawn[3][y + 2] = 5;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 7;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 5;
world.spawn[8][y + 2] = 1;
world.spawn[10][y + 2] = 1;
world.spawn[0][y + 1] = 1;
world.spawn[2][y + 1] = 1;
world.spawn[3][y + 1] = 5;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 7;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 5;
world.spawn[8][y + 1] = 1;
world.spawn[10][y + 1] = 1;
world.spawn[0][y + 0] = 1;
world.spawn[2][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 7;
world.spawn[6][y + 0] = 1;
world.spawn[8][y + 0] = 1;
world.spawn[10][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 47////////////////
if (selected == 47){
world.spawn[2][y + 3] = 1;
world.spawn[3][y + 3] = 1;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[7][y + 3] = 1;
world.spawn[8][y + 3] = 1;
world.spawn[1][y + 2] = 5;
world.spawn[2][y + 2] = 5;
world.spawn[3][y + 2] = 5;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 5;
world.spawn[8][y + 2] = 5;
world.spawn[9][y + 2] = 5;
world.spawn[1][y + 1] = 5;
world.spawn[2][y + 1] = 5;
world.spawn[3][y + 1] = 5;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 5;
world.spawn[8][y + 1] = 5;
world.spawn[9][y + 1] = 5;
world.spawn[1][y + 0] = 1;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
world.spawn[9][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 48////////////////
if (selected == 48){
world.spawn[3][y + 3] = 1;
world.spawn[4][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[7][y + 3] = 1;
world.spawn[3][y + 2] = 1;
world.spawn[4][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 1;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 49////////////////
if (selected == 49){
world.spawn[2][y + 3] = 1;
world.spawn[3][y + 3] = 5;
world.spawn[4][y + 3] = 5;
world.spawn[5][y + 3] = 5;
world.spawn[6][y + 3] = 5;
world.spawn[7][y + 3] = 5;
world.spawn[8][y + 3] = 1;
world.spawn[3][y + 2] = 1;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 1;
world.spawn[2][y + 1] = 1;
world.spawn[3][y + 1] = 5;
world.spawn[4][y + 1] = 5;
world.spawn[5][y + 1] = 5;
world.spawn[6][y + 1] = 5;
world.spawn[7][y + 1] = 5;
world.spawn[8][y + 1] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 50////////////////
if (selected == 50){
world.spawn[2][y + 3] = 1;
world.spawn[3][y + 3] = 1;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[7][y + 3] = 1;
world.spawn[8][y + 3] = 1;
world.spawn[2][y + 2] = 1;
world.spawn[3][y + 2] = 1;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 1;
world.spawn[8][y + 2] = 1;
world.spawn[2][y + 1] = 1;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 6;
world.spawn[5][y + 1] = 6;
world.spawn[6][y + 1] = 6;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 1;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 6;
world.spawn[5][y + 0] = 6;
world.spawn[6][y + 0] = 6;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 51////////////////
if (selected == 51){
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[0][y + 2] = 1;
world.spawn[1][y + 2] = 1;
world.spawn[9][y + 2] = 1;
world.spawn[10][y + 2] = 1;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[0][y + 0] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[9][y + 0] = 1;
world.spawn[10][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 52////////////////
if (selected == 52){
world.spawn[3][y + 3] = 5;
world.spawn[5][y + 3] = 1;
world.spawn[7][y + 3] = 5;
world.spawn[1][y + 2] = 5;
world.spawn[2][y + 2] = 5;
world.spawn[4][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[8][y + 2] = 5;
world.spawn[9][y + 2] = 5;
world.spawn[1][y + 1] = 1;
world.spawn[3][y + 1] = 5;
world.spawn[7][y + 1] = 5;
world.spawn[9][y + 1] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 53////////////////
if (selected == 53){
world.spawn[3][y + 3] = 5;
world.spawn[4][y + 3] = 5;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 5;
world.spawn[7][y + 3] = 5;
world.spawn[2][y + 2] = 5;
world.spawn[3][y + 2] = 1;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 1;
world.spawn[8][y + 2] = 5;
world.spawn[2][y + 1] = 5;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 5;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 54////////////////
if (selected == 54){
world.spawn[0][y + 3] = 4;
world.spawn[1][y + 3] = 4;
world.spawn[2][y + 3] = 4;
world.spawn[3][y + 3] = 4;
world.spawn[7][y + 3] = 4;
world.spawn[8][y + 3] = 4;
world.spawn[9][y + 3] = 4;
world.spawn[10][y + 3] = 4;
world.spawn[4][y + 2] = 4;
world.spawn[5][y + 2] = 4;
world.spawn[6][y + 2] = 4;
world.spawn[0][y + 1] = 4;
world.spawn[1][y + 1] = 4;
world.spawn[2][y + 1] = 4;
world.spawn[3][y + 1] = 4;
world.spawn[7][y + 1] = 4;
world.spawn[8][y + 1] = 4;
world.spawn[9][y + 1] = 4;
world.spawn[10][y + 1] = 4;
world.spawn[4][y + 0] = 4;
world.spawn[5][y + 0] = 4;
world.spawn[6][y + 0] = 4;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 55////////////////
if (selected == 55){
world.spawn[0][y + 3] = 4;
world.spawn[1][y + 3] = 4;
world.spawn[2][y + 3] = 4;
world.spawn[3][y + 3] = 4;
world.spawn[4][y + 3] = 4;
world.spawn[5][y + 3] = 4;
world.spawn[6][y + 3] = 4;
world.spawn[7][y + 3] = 4;
world.spawn[8][y + 3] = 4;
world.spawn[9][y + 3] = 4;
world.spawn[10][y + 3] = 4;
world.spawn[0][y + 2] = 4;
world.spawn[1][y + 2] = 4;
world.spawn[2][y + 2] = 4;
world.spawn[3][y + 2] = 4;
world.spawn[4][y + 2] = 4;
world.spawn[5][y + 2] = 4;
world.spawn[6][y + 2] = 4;
world.spawn[7][y + 2] = 4;
world.spawn[8][y + 2] = 4;
world.spawn[9][y + 2] = 4;
world.spawn[10][y + 2] = 4;
world.spawn[0][y + 1] = 4;
world.spawn[1][y + 1] = 4;
world.spawn[2][y + 1] = 4;
world.spawn[3][y + 1] = 4;
world.spawn[4][y + 1] = 4;
world.spawn[5][y + 1] = 4;
world.spawn[6][y + 1] = 4;
world.spawn[7][y + 1] = 4;
world.spawn[8][y + 1] = 4;
world.spawn[9][y + 1] = 4;
world.spawn[10][y + 1] = 4;
world.spawn[0][y + 0] = 4;
world.spawn[1][y + 0] = 4;
world.spawn[2][y + 0] = 4;
world.spawn[3][y + 0] = 4;
world.spawn[4][y + 0] = 4;
world.spawn[5][y + 0] = 4;
world.spawn[6][y + 0] = 4;
world.spawn[7][y + 0] = 4;
world.spawn[8][y + 0] = 4;
world.spawn[9][y + 0] = 4;
world.spawn[10][y + 0] = 4;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 56////////////////
if (selected == 56){
world.spawn[3][y + 3] = 4;
world.spawn[4][y + 3] = 5;
world.spawn[5][y + 3] = 5;
world.spawn[6][y + 3] = 5;
world.spawn[7][y + 3] = 4;
world.spawn[3][y + 2] = 4;
world.spawn[4][y + 2] = 5;
world.spawn[5][y + 2] = 5;
world.spawn[6][y + 2] = 5;
world.spawn[7][y + 2] = 4;
world.spawn[3][y + 1] = 4;
world.spawn[4][y + 1] = 5;
world.spawn[5][y + 1] = 5;
world.spawn[6][y + 1] = 5;
world.spawn[7][y + 1] = 4;
world.spawn[3][y + 0] = 4;
world.spawn[4][y + 0] = 4;
world.spawn[5][y + 0] = 4;
world.spawn[6][y + 0] = 4;
world.spawn[7][y + 0] = 4;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 57////////////////
if (selected == 57){
world.spawn[1][y + 3] = 5;
world.spawn[2][y + 3] = 5;
world.spawn[4][y + 3] = 3;
world.spawn[5][y + 3] = 3;
world.spawn[6][y + 3] = 3;
world.spawn[8][y + 3] = 5;
world.spawn[9][y + 3] = 5;
world.spawn[1][y + 2] = 5;
world.spawn[2][y + 2] = 5;
world.spawn[4][y + 2] = 3;
world.spawn[5][y + 2] = 3;
world.spawn[6][y + 2] = 3;
world.spawn[8][y + 2] = 5;
world.spawn[9][y + 2] = 5;
world.spawn[1][y + 1] = 5;
world.spawn[2][y + 1] = 5;
world.spawn[4][y + 1] = 3;
world.spawn[5][y + 1] = 3;
world.spawn[6][y + 1] = 3;
world.spawn[8][y + 1] = 5;
world.spawn[9][y + 1] = 5;
world.spawn[1][y + 0] = 5;
world.spawn[2][y + 0] = 5;
world.spawn[4][y + 0] = 3;
world.spawn[5][y + 0] = 3;
world.spawn[6][y + 0] = 3;
world.spawn[8][y + 0] = 5;
world.spawn[9][y + 0] = 5;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 58////////////////
if (selected == 58){
world.spawn[3][y + 3] = 1;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[7][y + 3] = 1;
world.spawn[2][y + 2] = 9;
world.spawn[3][y + 2] = 6;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 6;
world.spawn[8][y + 2] = 9;
world.spawn[2][y + 1] = 9;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 9;
world.spawn[2][y + 0] = 9;
world.spawn[3][y + 0] = 9;
world.spawn[4][y + 0] = 9;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 9;
world.spawn[7][y + 0] = 9;
world.spawn[8][y + 0] = 9;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 59////////////////
if (selected == 59){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[2][y + 3] = 1;
world.spawn[3][y + 3] = 1;
world.spawn[5][y + 3] = 6;
world.spawn[7][y + 3] = 1;
world.spawn[8][y + 3] = 1;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[0][y + 2] = 1;
world.spawn[1][y + 2] = 1;
world.spawn[2][y + 2] = 1;
world.spawn[3][y + 2] = 1;
world.spawn[5][y + 2] = 6;
world.spawn[7][y + 2] = 1;
world.spawn[8][y + 2] = 1;
world.spawn[9][y + 2] = 1;
world.spawn[10][y + 2] = 1;
world.spawn[0][y + 1] = 1;
world.spawn[1][y + 1] = 1;
world.spawn[2][y + 1] = 1;
world.spawn[3][y + 1] = 1;
world.spawn[5][y + 1] = 6;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 1;
world.spawn[9][y + 1] = 1;
world.spawn[10][y + 1] = 1;
world.spawn[0][y + 0] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[5][y + 0] = 6;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
world.spawn[9][y + 0] = 1;
world.spawn[10][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 60////////////////
if (selected == 60){
world.spawn[4][y + 3] = 5;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[7][y + 3] = 5;
world.spawn[2][y + 2] = 5;
world.spawn[3][y + 2] = 5;
world.spawn[4][y + 2] = 5;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 5;
world.spawn[8][y + 2] = 5;
world.spawn[9][y + 2] = 5;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 61////////////////
if (selected == 61){
world.spawn[0][y + 3] = 6;
world.spawn[4][y + 3] = 10;
world.spawn[5][y + 3] = 10;
world.spawn[6][y + 3] = 10;
world.spawn[4][y + 2] = 10;
world.spawn[5][y + 2] = 10;
world.spawn[6][y + 2] = 10;
world.spawn[10][y + 2] = 6;
world.spawn[0][y + 1] = 6;
world.spawn[4][y + 1] = 10;
world.spawn[5][y + 1] = 10;
world.spawn[6][y + 1] = 10;
world.spawn[4][y + 0] = 10;
world.spawn[5][y + 0] = 10;
world.spawn[6][y + 0] = 10;
world.spawn[10][y + 0] = 6;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 62////////////////
if (selected == 62){
world.spawn[4][y + 3] = 3;
world.spawn[5][y + 3] = 3;
world.spawn[6][y + 3] = 3;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[4][y + 1] = 4;
world.spawn[5][y + 1] = 4;
world.spawn[6][y + 1] = 4;
world.spawn[4][y + 0] = 4;
world.spawn[5][y + 0] = 4;
world.spawn[6][y + 0] = 4;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 63////////////////
if (selected == 63){
world.spawn[0][y + 3] = 11;
world.spawn[2][y + 3] = 1;
world.spawn[3][y + 3] = 1;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[7][y + 3] = 1;
world.spawn[8][y + 3] = 1;
world.spawn[2][y + 2] = 1;
world.spawn[3][y + 2] = 1;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 1;
world.spawn[8][y + 2] = 1;
world.spawn[2][y + 1] = 1;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 1;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 64////////////////
if (selected == 64){
world.spawn[2][y + 3] = 6;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[7][y + 3] = 6;
world.spawn[2][y + 2] = 6;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 1;
world.spawn[7][y + 2] = 6;
world.spawn[2][y + 1] = 6;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[7][y + 1] = 6;
world.spawn[2][y + 0] = 6;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[7][y + 0] = 6;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 65////////////////
if (selected == 65){
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
world.spawn[2][y + 1] = 1;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 5;
world.spawn[5][y + 1] = 5;
world.spawn[6][y + 1] = 5;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 66////////////////
if (selected == 66){
world.spawn[5][y + 3] = 4;
world.spawn[6][y + 3] = 4;
world.spawn[7][y + 3] = 4;
world.spawn[8][y + 3] = 4;
world.spawn[9][y + 3] = 4;
world.spawn[10][y + 3] = 4;
world.spawn[0][y + 2] = 4;
world.spawn[1][y + 2] = 4;
world.spawn[2][y + 2] = 4;
world.spawn[3][y + 2] = 4;
world.spawn[4][y + 2] = 4;
world.spawn[5][y + 1] = 4;
world.spawn[6][y + 1] = 4;
world.spawn[7][y + 1] = 4;
world.spawn[8][y + 1] = 4;
world.spawn[9][y + 1] = 4;
world.spawn[10][y + 1] = 4;
world.spawn[0][y + 0] = 4;
world.spawn[1][y + 0] = 4;
world.spawn[2][y + 0] = 4;
world.spawn[3][y + 0] = 4;
world.spawn[4][y + 0] = 4;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 67////////////////
if (selected == 67){
world.spawn[3][y + 3] = 1;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[7][y + 3] = 1;
world.spawn[4][y + 2] = 3;
world.spawn[5][y + 2] = 3;
world.spawn[6][y + 2] = 3;
world.spawn[3][y + 0] = 4;
world.spawn[4][y + 0] = 4;
world.spawn[5][y + 0] = 4;
world.spawn[6][y + 0] = 4;
world.spawn[7][y + 0] = 4;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 68////////////////
if (selected == 68){
world.spawn[2][y + 3] = 2;
world.spawn[8][y + 3] = 2;
world.spawn[2][y + 2] = 1;
world.spawn[3][y + 2] = 1;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 1;
world.spawn[8][y + 2] = 1;
world.spawn[4][y + 1] = 9;
world.spawn[5][y + 1] = 9;
world.spawn[6][y + 1] = 9;
world.spawn[4][y + 0] = 3;
world.spawn[5][y + 0] = 3;
world.spawn[6][y + 0] = 3;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 69////////////////
if (selected == 69){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[2][y + 3] = 1;
world.spawn[3][y + 3] = 5;
world.spawn[4][y + 3] = 5;
world.spawn[5][y + 3] = 5;
world.spawn[6][y + 3] = 5;
world.spawn[7][y + 3] = 5;
world.spawn[8][y + 3] = 1;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[2][y + 2] = 4;
world.spawn[3][y + 2] = 5;
world.spawn[4][y + 2] = 5;
world.spawn[5][y + 2] = 5;
world.spawn[6][y + 2] = 5;
world.spawn[7][y + 2] = 5;
world.spawn[8][y + 2] = 4;
world.spawn[3][y + 1] = 5;
world.spawn[4][y + 1] = 5;
world.spawn[5][y + 1] = 4;
world.spawn[6][y + 1] = 5;
world.spawn[7][y + 1] = 5;
world.spawn[3][y + 0] = 4;
world.spawn[4][y + 0] = 4;
world.spawn[5][y + 0] = 4;
world.spawn[6][y + 0] = 4;
world.spawn[7][y + 0] = 4;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 70////////////////
if (selected == 70){
world.spawn[4][y + 3] = 5;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 5;
world.spawn[3][y + 2] = 5;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 5;
world.spawn[2][y + 1] = 5;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 5;
world.spawn[1][y + 0] = 5;
world.spawn[2][y + 0] = 4;
world.spawn[3][y + 0] = 4;
world.spawn[4][y + 0] = 4;
world.spawn[5][y + 0] = 4;
world.spawn[6][y + 0] = 4;
world.spawn[7][y + 0] = 4;
world.spawn[8][y + 0] = 4;
world.spawn[9][y + 0] = 5;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 71////////////////
if (selected == 71){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[1][y + 2] = 10;
world.spawn[2][y + 2] = 10;
world.spawn[3][y + 2] = 10;
world.spawn[4][y + 2] = 10;
world.spawn[5][y + 2] = 10;
world.spawn[6][y + 2] = 10;
world.spawn[7][y + 2] = 10;
world.spawn[8][y + 2] = 10;
world.spawn[9][y + 2] = 10;
world.spawn[0][y + 1] = 5;
world.spawn[1][y + 1] = 5;
world.spawn[2][y + 1] = 5;
world.spawn[3][y + 1] = 5;
world.spawn[4][y + 1] = 3;
world.spawn[5][y + 1] = 3;
world.spawn[6][y + 1] = 3;
world.spawn[7][y + 1] = 5;
world.spawn[8][y + 1] = 5;
world.spawn[9][y + 1] = 5;
world.spawn[10][y + 1] = 5;
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
//////////////LEVEL LAYOUT NUMBER: 72////////////////
if (selected == 72){
world.spawn[1][y + 3] = 5;
world.spawn[3][y + 3] = 5;
world.spawn[5][y + 3] = 1;
world.spawn[7][y + 3] = 5;
world.spawn[9][y + 3] = 5;
world.spawn[1][y + 2] = 4;
world.spawn[3][y + 2] = 4;
world.spawn[5][y + 2] = 1;
world.spawn[7][y + 2] = 4;
world.spawn[9][y + 2] = 4;
world.spawn[1][y + 1] = 1;
world.spawn[3][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[9][y + 1] = 1;
world.spawn[1][y + 0] = 5;
world.spawn[3][y + 0] = 5;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 5;
world.spawn[9][y + 0] = 5;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 73////////////////
if (selected == 73){
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
world.spawn[5][y + 2] = 7;
world.spawn[6][y + 2] = 5;
world.spawn[7][y + 2] = 5;
world.spawn[8][y + 2] = 5;
world.spawn[2][y + 1] = 1;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 1;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 74////////////////
if (selected == 74){
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 5;
world.spawn[6][y + 2] = 1;
world.spawn[3][y + 1] = 1;
world.spawn[5][y + 1] = 5;
world.spawn[7][y + 1] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[7][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 75////////////////
if (selected == 75){
world.spawn[4][y + 3] = 9;
world.spawn[5][y + 3] = 9;
world.spawn[6][y + 3] = 9;
world.spawn[4][y + 2] = 4;
world.spawn[5][y + 2] = 4;
world.spawn[6][y + 2] = 4;
world.spawn[1][y + 1] = 1;
world.spawn[2][y + 1] = 1;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 1;
world.spawn[9][y + 1] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
world.spawn[9][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 76////////////////
if (selected == 76){
world.spawn[0][y + 3] = 10;
world.spawn[1][y + 3] = 10;
world.spawn[2][y + 3] = 5;
world.spawn[3][y + 3] = 10;
world.spawn[4][y + 3] = 10;
world.spawn[6][y + 3] = 10;
world.spawn[7][y + 3] = 10;
world.spawn[8][y + 3] = 5;
world.spawn[9][y + 3] = 10;
world.spawn[10][y + 3] = 10;
world.spawn[1][y + 2] = 10;
world.spawn[2][y + 2] = 10;
world.spawn[3][y + 2] = 5;
world.spawn[4][y + 2] = 10;
world.spawn[5][y + 2] = 10;
world.spawn[7][y + 2] = 10;
world.spawn[8][y + 2] = 10;
world.spawn[9][y + 2] = 5;
world.spawn[10][y + 2] = 10;
world.spawn[0][y + 1] = 10;
world.spawn[1][y + 1] = 10;
world.spawn[2][y + 1] = 5;
world.spawn[3][y + 1] = 10;
world.spawn[4][y + 1] = 10;
world.spawn[6][y + 1] = 10;
world.spawn[7][y + 1] = 10;
world.spawn[8][y + 1] = 5;
world.spawn[9][y + 1] = 10;
world.spawn[10][y + 1] = 10;
world.spawn[1][y + 0] = 10;
world.spawn[2][y + 0] = 10;
world.spawn[3][y + 0] = 5;
world.spawn[4][y + 0] = 10;
world.spawn[5][y + 0] = 10;
world.spawn[7][y + 0] = 10;
world.spawn[8][y + 0] = 10;
world.spawn[9][y + 0] = 5;
world.spawn[10][y + 0] = 10;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 77////////////////
if (selected == 77){
world.spawn[3][y + 3] = 1;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[7][y + 3] = 1;
world.spawn[3][y + 2] = 5;
world.spawn[4][y + 2] = 5;
world.spawn[5][y + 2] = 5;
world.spawn[6][y + 2] = 5;
world.spawn[7][y + 2] = 5;
world.spawn[2][y + 1] = 1;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[8][y + 1] = 1;
world.spawn[2][y + 0] = 1;
world.spawn[3][y + 0] = 1;
world.spawn[4][y + 0] = 3;
world.spawn[5][y + 0] = 3;
world.spawn[6][y + 0] = 3;
world.spawn[7][y + 0] = 1;
world.spawn[8][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 78////////////////
if (selected == 78){
world.spawn[0][y + 3] = 2;
world.spawn[1][y + 3] = 2;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[9][y + 3] = 2;
world.spawn[10][y + 3] = 2;
world.spawn[3][y + 2] = 1;
world.spawn[4][y + 2] = 1;
world.spawn[5][y + 2] = 1;
world.spawn[6][y + 2] = 1;
world.spawn[7][y + 2] = 1;
world.spawn[0][y + 1] = 1;
world.spawn[1][y + 1] = 1;
world.spawn[9][y + 1] = 1;
world.spawn[10][y + 1] = 1;
world.spawn[0][y + 0] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[9][y + 0] = 1;
world.spawn[10][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 79////////////////
if (selected == 79){
world.spawn[3][y + 3] = 5;
world.spawn[4][y + 3] = 5;
world.spawn[5][y + 3] = 5;
world.spawn[6][y + 3] = 5;
world.spawn[7][y + 3] = 5;
world.spawn[0][y + 2] = 4;
world.spawn[1][y + 2] = 4;
world.spawn[3][y + 2] = 5;
world.spawn[4][y + 2] = 5;
world.spawn[5][y + 2] = 5;
world.spawn[6][y + 2] = 5;
world.spawn[7][y + 2] = 5;
world.spawn[9][y + 2] = 4;
world.spawn[10][y + 2] = 4;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[4][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[6][y + 0] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 80////////////////
if (selected == 80){
world.spawn[4][y + 3] = 3;
world.spawn[5][y + 3] = 3;
world.spawn[6][y + 3] = 3;
world.spawn[0][y + 2] = 4;
world.spawn[1][y + 2] = 4;
world.spawn[2][y + 2] = 4;
world.spawn[3][y + 2] = 4;
world.spawn[4][y + 2] = 4;
world.spawn[5][y + 2] = 4;
world.spawn[6][y + 2] = 4;
world.spawn[7][y + 2] = 4;
world.spawn[8][y + 2] = 4;
world.spawn[9][y + 2] = 4;
world.spawn[10][y + 2] = 4;
world.spawn[4][y + 1] = 3;
world.spawn[5][y + 1] = 3;
world.spawn[6][y + 1] = 3;
world.spawn[0][y + 0] = 4;
world.spawn[1][y + 0] = 4;
world.spawn[2][y + 0] = 4;
world.spawn[3][y + 0] = 4;
world.spawn[4][y + 0] = 4;
world.spawn[5][y + 0] = 4;
world.spawn[6][y + 0] = 4;
world.spawn[7][y + 0] = 4;
world.spawn[8][y + 0] = 4;
world.spawn[9][y + 0] = 4;
world.spawn[10][y + 0] = 4;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 81////////////////
if (selected == 81){
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[5][y + 3] = 3;
world.spawn[9][y + 3] = 1;
world.spawn[10][y + 3] = 1;
world.spawn[0][y + 2] = 1;
world.spawn[1][y + 2] = 1;
world.spawn[5][y + 2] = 9;
world.spawn[9][y + 2] = 1;
world.spawn[10][y + 2] = 1;
world.spawn[0][y + 1] = 1;
world.spawn[1][y + 1] = 1;
world.spawn[5][y + 1] = 4;
world.spawn[9][y + 1] = 1;
world.spawn[10][y + 1] = 1;
world.spawn[0][y + 0] = 1;
world.spawn[1][y + 0] = 1;
world.spawn[5][y + 0] = 1;
world.spawn[9][y + 0] = 1;
world.spawn[10][y + 0] = 1;
}
///////////////////////////////////////////////////


















}