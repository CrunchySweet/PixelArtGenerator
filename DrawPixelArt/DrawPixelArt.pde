int rows = 1000; // Assign to a number between 10 and 1000 that is a multiple of 10.
int columns = 1000; // Assign to a number between 10 and 1000 that is a multiple of 10.
int pixelSize = 20;// Assign to an integer that is divisible by 10.
int[][] matrix = new int[rows][columns]; 

public void settings(){
  size(columns, rows); 
  
  // Assign individual indices of the matrix to 0s and 1s to recreate your pixel art!
  // An example is found below.
 matrix[11][4]=1;
 matrix[12][4]=1; 
 matrix[13][4]=1; 
  matrix[14][4]=1;  
   matrix[15][4]=1; 
   matrix[16][4]=1; 
   matrix[17][4]=1; 
   matrix[18][4]=1; 
   matrix[19][4]=1; 
   matrix[20][4]=1; 
  matrix[21][4]=1; 
  matrix[22][4]=1; 
  matrix[23][4]=1; 
  matrix[24][4]=1; 
  matrix[25][4]=1; 
  matrix[26][4]=1; 
  matrix[27][4]=1; 
  matrix[28][4]=1; 
  matrix[29][4]=1; 
  matrix[30][4]=1; 
  matrix[31][4]=1; 
  matrix[32][4]=1;
  matrix[33][4]=1;
   matrix[11][5]=1;
   matrix[11][5]=1;
   matrix[11][6]=1;
   matrix[11][7]=1;
   matrix[11][8]=1;
   matrix[11][9]=1;
   matrix[11][10]=1;
   matrix[11][11]=1;
  matrix[11][12]=1;
  matrix[11][13]=1;
  matrix[11][14]=1;
  matrix[11][15]=1;
  matrix[11][16]=1;
  matrix[11][17]=1;
  matrix[11][18]=1;
  matrix[11][19]=1;
  matrix[11][20]=1;
  matrix[11][21]=1;
  matrix[11][22]=1;
  matrix[11][23]=1;
  matrix[11][24]=1;
  matrix[11][24]=1;
  matrix[12][24]=1;
  matrix[13][24]=1;
  matrix[14][24]=1;
  matrix[15][24]=1;
  matrix[16][24]=1;
  matrix[17][24]=1;
  matrix[18][24]=1;
  matrix[19][24]=1;
  matrix[20][24]=1;
  matrix[21][24]=1;
  matrix[22][24]=1;
  matrix[23][24]=1;
  matrix[24][24]=1;
  matrix[25][24]=1;
  matrix[26][24]=1;
  matrix[27][24]=1;
  matrix[28][24]=1;
  matrix[29][24]=1;
 matrix[30][24]=1; 
   matrix[31][24]=1; 
   matrix[32][24]=1; 
   matrix[33][24]=1;
   matrix[33][23]=1;
   matrix[33][22]=1;
   matrix[33][21]=1;
   matrix[33][20]=1;
   matrix[33][19]=1;
  matrix[33][18]=1;
  matrix[33][17]=1;
  matrix[33][16]=1;
  matrix[33][15]=1;
  matrix[33][14]=1;
matrix[33][13]=1;  
  matrix[33][12]=1;
  matrix[33][11]=1;
  matrix[33][10]=1;
  matrix[33][9]=1;
  matrix[33][8]=1;
  matrix[33][7]=1;
  matrix[33][6]=1;
  matrix[33][5]=1;
  matrix[30][11]=1;
  matrix[30][12]=1;
  matrix[30][13]=1;
matrix[30][14]=1;  
matrix[30][15]=1;  
  matrix[30][16]=1;
  matrix[30][17]=1;
  matrix[30][10]=1;
  matrix[30][9]=1;
  matrix[30][8]=1;
matrix[29][17]=1;
  matrix[29][18]=1;
  matrix[28][18]=1;
  matrix[28][19]=1;
  matrix[27][20]=1;
  matrix[27][19]=1;
  matrix[26][20]=1;
  matrix[26][21]=1;
  matrix[26][22]=1;
  matrix[27][22]=1;
  matrix[27][23]=1;
  matrix[28][23]=1;
  matrix[25][21]=1;
  matrix[24][21]=1;
  matrix[23][21]=1;
  matrix[22][21]=1;
matrix[21][21]=1;  
  matrix[21][22]=1;
  matrix[21][20]=1;
  matrix[20][22]=1;
  matrix[20][23]=1;
  matrix[19][23]=1;
  matrix[20][20]=1;
  matrix[20][19]=1;
  
  
  
  
  
// DO NOT CHANGE ANY CODE FOUND BELOW THIS COMMENT.  
}

public void setup(){
  drawArt();
}

public void drawArt(){
 for(int i = 0; i < rows; i++){
   for(int j = 0; j < columns; j++){
       if(matrix[i][j] == 0){
         fill(0);
       }else{
         fill(255); 
       }
      rect(i*pixelSize, j*pixelSize, pixelSize, pixelSize); 
   }
  } 
}
