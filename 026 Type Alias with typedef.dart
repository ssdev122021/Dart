// In Dart typedef is used to create a user-defined type (alias) that you can use as type annotations for declaring variables and return types.A typedef retains type information when a type is assigned to a variable.

// To use a type alias, you only need to assign the function signature to a typedef

   //Defining alias name for function type
   typedef MainFunction(String name, int age);

   //Defining alias name with string type
   typedef S = String;

   //Defining alias name with list
   typedef Num = List<int>;

   // Defining alias with Map
   typedef Posts = Map<String,dynamic>;

   showInfo1(String name, int age) {
       print("${name} : ${age} from showInfo1 function");
   }

   showInfo2(String name, int age) {
       print("${name} : ${age} from showInfo2 function");
   }
  
  void main() {
    print('typedefs for function types');
    MainFunction number = showInfo1;
    number("Shine Shine", 23);
  
    number = showInfo2;
    number("Developer",23);
     
    print('\ntypedefs for String types');  
    S name = 'Shine Shine';
    print(name);
     
    print('\ntypedefs for Lists types');   
    Num num1 = [1,2,3,4];
    print(num1);
      
    Num num2 = [5,6,7];
    print(num2);   
      
    print('\ntypedefs for Maps types'); 
    Posts post = {'title':'Post one','like':23,'comments':10};
    print(post);
         
  }
