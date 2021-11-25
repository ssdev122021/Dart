// Dart uses dart:isolate package in order to achieve concurrency

// The isolates are independent workers that do not share memory, but instead interconnect by passing message over channels.
// Similar to how you pass messages between the client and the server.
// It helps the program to take advantage of multicore microprocessor out of the box

import 'dart:isolate';

void function_name(var message){
print('${message} From Isolate');
}

void main(){
    Isolate.spawn(function_name,'Task 1 from Isolate');
    Isolate.spawn(function_name,'Task 2 from Isolate');
    Isolate.spawn(function_name,'Task 3 from Isolate');
    print('Normal Print 1');
    print('Normal Print 2');
    print('Normal Print 3');
}

 
 
// The output of the above program will be  for different hardware and operating system configurations.

// The main function reaches its last line of execution. so the program kills the running isolate function.

// Sometimes if you have a very complex function running on Isolate, then that function may not be executed completely.
