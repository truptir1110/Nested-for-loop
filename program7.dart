import"dart:io";
void main(){
  print("enter row:");
  int row=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=row;i++){
   int val=i;
    for(int j=1;j<=i;j++){
      stdout.write(" $val ");
      val++;
    }
    print(" ");
  }
}