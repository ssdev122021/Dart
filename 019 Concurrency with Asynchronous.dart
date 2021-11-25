// Dart uses dart:isolate package in order to achieve concurrency

// The isolates are independent workers that do not share memory, but instead interconnect by passing message over channels.
// Similar to how you pass messages between the client and the server.
// It helps the program to take advantage of multicore microprocessor out of the box


import 'dart:isolate';

Future<void> isofunction(var msg) async {
for (int i = 0; i < 7; i++) {
	print(msg + "$i");
}
}

void main() async {
await Isolate.spawn(isofunction, "Isolate Function "); // Isolate Function

print("Hello Main 1");
print("Hello Main 2");
print("Hello Main 3");
}


// Sometimes if you have a very complex function running on Isolate, then that function may not be executed completely
//  If you want your isolate function to run completely then you can use- Asynchronous programming: futures, async, await
// The output of the above program will be `**`different`**` for different hardware and operating system configurations.


