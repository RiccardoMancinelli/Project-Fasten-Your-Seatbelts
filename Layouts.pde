void layouts(int selected, int y) {
    //This code stores all the possible level layouts.
    
    //int[][] spawn = new int[8][waves];    //maakt 8 locaties aan waarop we dingen kunnen spawnen (hokjes van 80 pixels) en maakt in totaal ... waves 
    
//////////////LEVEL LAYOUT NUMBER: 0////////////////
if (selected == 0){
world.spawn[4][y + 0] = 1;
world.spawn[3][y + 1] = 1;
world.spawn[4][y + 2] = 1;
world.spawn[3][y + 3] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 1////////////////
if (selected == 1){
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[0][y + 3] = 1;
world.spawn[1][y + 3] = 1;
world.spawn[2][y + 3] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 2////////////////
if (selected == 2){
world.spawn[0][y + 1] = 2;
world.spawn[1][y + 1] = 2;
world.spawn[2][y + 1] = 2;
world.spawn[3][y + 1] = 2;
world.spawn[4][y + 1] = 1;
world.spawn[5][y + 1] = 1;
world.spawn[6][y + 1] = 1;
world.spawn[7][y + 1] = 1;
world.spawn[4][y + 3] = 1;
world.spawn[5][y + 3] = 1;
world.spawn[6][y + 3] = 1;
world.spawn[7][y + 3] = 1;
}
///////////////////////////////////////////////////

//////////////LEVEL LAYOUT NUMBER: 3////////////////
if (selected == 3){
world.spawn[0][y + 0] = 2;
world.spawn[5][y + 0] = 1;
world.spawn[7][y + 0] = 2;
world.spawn[0][y + 1] = 2;
world.spawn[4][y + 1] = 1;
world.spawn[7][y + 1] = 2;
world.spawn[0][y + 2] = 2;
world.spawn[3][y + 2] = 1;
world.spawn[7][y + 2] = 2;
world.spawn[0][y + 3] = 2;
world.spawn[2][y + 3] = 1;
world.spawn[7][y + 3] = 2;
}
///////////////////////////////////////////////////


}