void main(){
    
   // Integer
   int age = 23;
   //double
   double height = 5.4;

   //String
   String name = 'Shine Shine';
   String work = 'Dev';
   // boolean
   bool isSingle = true;
   // list
   var lst = [1,2,2,0,true,'Shine Shine'];
   //map
   var post = {'title' : 'post one','desc' : 'post one','like' :100, 'publish' : true};
   //Runes
   var heart_symbol = '\u2665';  
   dynamic laugh_symbol = '\u{1f600}';  

   print(name);
   print(age);
   print(height);
   print(isSingle);
   print(lst);
   print(post);
   print(heart_symbol);  
   print(laugh_symbol);  
   
   // concatenating

   // interpolation String with String
   print("Name : " + name + " Work : " + work );
    
   // interpolation String with integer
   print("Name : ${name} and age :  ${age}");
}

// Built-in Data types  Number
// Strings
// Boolean
// Lists
// Maps
// Runes
// Symbols
// dynamic
