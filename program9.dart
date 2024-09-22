import"dart:io";
void main(){
  print("enter row:");
  int row=int.parse(stdin.readLineSync()!);
int val=1;
  for(int i=1;i<=row;i++){
    val=i;
    for(int j=1;j<=i;j++){
      if(j%2==0){
      stdout.write(" ${val*val} ");
      val++;
      }else{
        stdout.write("${val*val*val}");
        val++;
      }
      
    }
    print("");
  }
}