void main(){  
    
   print("\nThe Dart Set is the unordered collection of the different values of the same type");
   print("\nSet doesn't allow storing the duplicate values. The set must contain unique values.");
       
   print("\ndeclare set");
   var langs = <String>{"Dart","PHP", "Python","JS"};  
   print(langs);  
    
   print("\ndeclare set");
   Set<int> num = {1,2,3,4,5};   
   print(num);
    
   
   var frontend = <String>{"Dart","PHP", "Python","JS"};  
   print('\nadd the single item');
   frontend.add("HTML");  
   print(frontend);  
     
   print('\nAdding multiple elements');  
   frontend.addAll({'CSS','JS','VUE'});  
   print(frontend);  
    
   print('\naccess elements');  
   print(frontend.elementAt(2));
    
   print('\nremove specifie element');
   frontend.remove("JS");  
   print(frontend);
    
   print('\nremove entire set');
   frontend.clear();  
   print(frontend);    
    
   print('\nIterating');
   var frontend1 = <String>{'HTML','CSS','JS','VUE'};  
   frontend1.forEach((value) {  
        print('Value:  $value');  
     });    
    
}  
