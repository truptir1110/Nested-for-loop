import 'dart:io';

void main(){
  print("enter a number of row:");
  int rows=int.parse(stdin.readLineSync()!);
  
  for(int i=1;i<=rows;i++){
    int val=i;
    for(int j=1;j<=i;j++){
   if(i%2==0){
    if(j%2==0){
      int num=val*val;
      stdout.write(" $num ");
    }else{
      int num=val*val*val;
      stdout.write(" $num ");
      }
      }else{
        if(j%2==0){
      int num=val*val*val;
      stdout.write(" $num ");
    }else{
      int num=val*val;
      stdout.write(" $num ");
    }
      }
      val++;
   } 
   print(" ");
}

  }
