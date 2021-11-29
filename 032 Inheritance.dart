// Dart supports the concept of inheritance which is the ability of a program to create new classes from an existing class.
// The class that is extended to create newer classes is called the parent class/super class.
// Inheritance provide for code reusability(Avoid Duplication) and modify(chnage) without existing base class

  
class Bird{    
      void fly(){  
          print("The bird can fly");  
      }  
}    


// A class inherits from another class using the extends keyword. 
// Child classes inherit all properties and methods except constructors from the parent class.
class Parrot extends Bird{    
    //child class function  
    void speak(){  
        print("The parrot can speak");  
    }            
}  

void main() {  
      // Creating object of the child class  
      Parrot p=new Parrot();    
      p.speak();    
      p.fly();    
}    


// Dart supports single inheritance on a class, similar to Java and most other languages
// That means a class can inherit directly from only a single class at a time


// Type of Inheritance
// Single inheritance : one class inherits one class 
// Multilevel inheritance  : one class inherits another child class
//  Multiple inheritance : a class can inherit more than one class
// Hierarchical inheritance  : one parent class has more than one child class
// Hybrid inheritance : combination of more than one type of inheritance
  
