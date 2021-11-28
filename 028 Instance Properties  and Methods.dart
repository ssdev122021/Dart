// Dart classes can have both instance members (methods and properties) and class members (static methods and fields).

// Instance properties are functions defined inside the body of a class.
// Instance properties(field) is any variable declared in a class. Fields represent data pertaining to objects

// Instance  methods are functions defined inside the body of a class.
// They are used to perform operations with the attributes of our objects.
// To call the Instance  method of this class you have to first create an object.

class Car{
    //String brand; // not allow,because dart non-nullable by default(nnbd)
    String? model; // allow
    var brand; // allow
    
}
void main(){
    var car1 = new Car();
    car1.brand = 'Toyota';
    print(car1.brand);
    
    var car2 = Car();
    car2.brand = 'Lamborghini';
    print(car2.brand);

}
