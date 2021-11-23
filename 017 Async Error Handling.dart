// to make async opreation use Future object 
// Future<return_type> FunctionName(){return Future}
Future<String> delayedPrint(int seconds, String msg) {
  // return Future objects
   return Future.delayed(Duration(seconds: seconds),() => throw('error'));
}


void main()  {
    print("1"); 
  
    // callback function error handling 
    delayedPrint(2, "asynchronous operation with callback function")
        .then((val){
            print(val);
        }).catchError((e)=> print(e));
    
    callAsyncFun();
    print("2");   
    print("3");   
}

// async and await error handling 
void callAsyncFun() async{
    try{
        print(await delayedPrint(2,'Asynchronous operation with async and await keyword'));
    }catch(E){
        print(E);
    }
}
