int[] talliste = {3, 1, 8, 31, 12, 22, 13, 15, 40, 36};

void setup(){

  for(int i =0;i < talliste.length;i++){
  int laveste = i;
  
  for(int j = 0+i;j< talliste.length;j++ ){
  if(talliste[laveste]>talliste[j]){
  laveste = j;  
  } }
  int temp = talliste[i];
  int temp2 = talliste[laveste];
  talliste[i]=temp2;
  talliste[laveste]=temp;
  
  }
  
println(talliste);
}


void draw(){
  
  
  
}
