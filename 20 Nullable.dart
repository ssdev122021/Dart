// Non-nullab variables that is declared normally cannot be null.A variable being non-nullable  by default means.

// Nullable types can contain either a value or null You can use nullable types by appending a question mark ? to a variable type

// Null Safety provides a better development environment with fewer runtime errors

void main(){
    
    print('Nullable in Variable');
    // Nullable Type
    String? nullable = null;
    int? num2 = null;
    print(nullable);
   
    
    
    print('\nNullable in List');
    // entire list nullable
    List? lst1  = null;
    print(lst1);
    
    // list item nullable
    List<int?> lst2 = [1,2,2,null]; // Generics Type
    print(lst2);
   
    // entire list nullable and list item nullable
    List<int?>? lst3 = null;
    print(lst3); 
    

    
    print('\nNullable in Map');
    // entire Map nullable
    Map? m1 = null;
    Map<int,int>? m2 = null;
    print(m1);
    print(m2);
    
    // Map nullable Key and nullable Value
    Map<String?,String?> m3 = {null:'Shine Shine','work':null};
    print(m3);
    
    // entire Map nullable,Map nullable Key and  Nullable Value
    Map<String?,String?>? m4 = {null:'Shine Shine','work':null};
    print(m4);
    
    
    print('\nNullable in Set');
    // entire Set nullable
     Set? st1 = null;
     print(st1);
    
    // Set nullable Value
    Set<int?> st2 =  {1,2,null,3};
    
    // entire Set nullable and  nullable Value
    Set<int?>? st3 = {1,2,null,3};
    print(st3);
    
    print('\nNullable in function');
    var res1 = add(3,null);
    int? res2 = add(3,null);
    print(res1);
    print(res2);  
    
    print('\nNullable in class');
    var cls = Foo();
    print(cls.name);
}


//  nullable in function
/* int? =>  return null 
*  int? num1 => access null value
*/
int? add(int? num1,int? num2){
    if(num1 == null || num2 == null){
        return null;
    }
    return num1 + num2;
}


// Nullable in class
// Instance fields in classes must be initialized if they are not nullable
class Foo {
  // A nullable variable does not need to be initialized before it can be used
    
  String? name; 
  String? name1;  // forbidden
   
}
