 void main() {
   
   //creating a list with random integer numbers
  List<int> numbers = [2,6,19,3,7,22,15];
   
   //looping on the lsit with for loop 
   for (var num in numbers)
   {
     //checking on the number%2 >> 0 if even and 1 if odd
     switch (num%2)
     {
       case 0:
         print("The number "+ num.toStringAsFixed(0)+" is even");
         break;
       case 1: 
         print("The number "+ num.toStringAsFixed(0)+" is odd");
         break;
     }
   }
   
  
}
