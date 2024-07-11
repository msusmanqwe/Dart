//  //Write a function to calculate factorial of a number. 
// Answer
// ######################################################
void main(){
 int   factorial(int number){


    int fact=1;
    for(int i=1;i<=number;i++)
      fact=fact*i;
 
    return fact;
    }

print(factorial(4));

}
