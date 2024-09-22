import"dart:io";
void main(){
  print("enter a row:");
  int row=int.parse(stdin.readLineSync()!);

  int val=0;
  for(int i=1;i<=row+1;i++){
    int temp=val+i;
    val=temp;
    for(int j=1;j<=i;j++){
      stdout.write(" $temp ");
      temp=temp+1;
    }
    print(" ");
  }
}