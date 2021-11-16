import 'dart:collection'; 

void main() { 
    
   print("The generics are a way to support type-safety implementation for all Dart collections.");
 
   print("\nGeneric List");
   // List <String> logTypes = new List <String>(); 
   List <String> logTypes =  <String>[]; 
   logTypes.add("WARNING"); 
   logTypes.add("ERROR"); 
   logTypes.add("INFO");  
    
   // An attempt to insert a value other than the specified type this will raise compilation error   
   // logTypes.add(1); 
 
   // iterating across list 
   for (String type in logTypes) { 
      print(type); 
   } 
    
   print("\nGeneric set");
   Set <int>numberSet = new  Set<int>(); 
   numberSet.add(100); 
   numberSet.add(20); 
   numberSet.add(5);  

   // An attempt to insert a value other than the specified type this will raise compilation error   
   // numberSet.add("Tom"); 
    
   // iterating across set 
   for(int no in numberSet) { 
      print(no); 
   } 
    
   print("\nGeneric Queue");
   Queue<int> queue = new Queue<int>(); 
   queue.addLast(10); 
   queue.addLast(20); 
   queue.addLast(30);
    
   //An attempt to insert a value other than the specified type will result in a compilation error. 
   //queue.addLast('str');
    
   // iterating across queue  
   for(int no in queue){ 
      print(no); 
   } 
    
  print("\nGeneric Map");
   Map <String,String>m={'name':'Tom','Id':'E1001'}; 
   print('Map :${m}');  
    
}
