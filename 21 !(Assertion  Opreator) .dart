// To chnage Non-nullable  type to Nullable type you can use!(Assertion) operator.

//  Appending ! to any variable  will throw a runtime error if variable is null and otherwise convert it to a non-nullable value

void main(){
    
    // Non-nullable Type 
    String non_nullable = 'non_nullable';
    int num1 = 21;
    
    // Nullable Type
    String? nullable = null;
    int? num2 = null;
    
    non_nullable = nullable!;
    
    print(non_nullable);
    
}
