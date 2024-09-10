void main(){
  double m = 76;
  if(m>=0 && m<25){
    print("Grade D");
  }else if(m>=25 && m<50){
    print("Grade C");
  }else if(m>=50 && m<75){
    print("Grade B");
  }else if(m>=75 && m<=100){
    print("Grade A");
  }else{
    print("invalid marks");
  }
}