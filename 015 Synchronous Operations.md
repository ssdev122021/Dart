// Synchronous programming basically means waiting or blocking programming model
import 'dart:io'; 

// synchronous operation
void main() { 
   print("Enter your name :");            
   
   // prompt for user input 
   String? name = stdin.readLineSync();  
   
   // this is a synchronous method that reads user input 
   print("Hello . ${name}"); 
   print("End of main"); 
} 
