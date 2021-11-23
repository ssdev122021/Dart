// Asynchronous programming basically means no waiting or non-blocking programming model.

// to make async opreation use Future object 
// Future<return_type> FunctionName(){return Future}

Future<String> delayedPrint(int seconds, String msg) {
  // return Future objects
   return Future.delayed(Duration(seconds: seconds),() => msg);
}

void main()  {

    print("1"); 
  
    // asynchronous operation with callback function
    delayedPrint(2, "asynchronous operation with callback function").then((val){
        print(val);
    });
    // asynchronous operation with async and await keyword
    callAsyncFun();
    
    print("2");   
    print("3");   
}

// asynchronous operation with async and await keyword
void callAsyncFun() async{
  print(await delayedPrint(2,'Asynchronous operation with async and await keyword'));
}
