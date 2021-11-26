/* 
* A Stream  is a sequence of asynchronous data  events instead of single events. A Stream provides a way to receive a sequence of events.
* Streams emit data events(or elements), error events, and done events to notify the end of the event flow.
*
* We can create Stream with StreamController constructor.
* stream method that returns a stream object
* we can add data into the stream pipe with streamController.sink.add()
* streamController.addError() method If an error occurs and your streams.
* To close the stream use streamController.close()
*
* If you need multiple parts of your app to access the same stream, use a broadcast stream
* Broadcast stream can loose listening data
*/

import 'dart:async';

void main(){
    
    // Initializing  broadcast stream
    StreamController broadcaStreamControlle =  StreamController.broadcast();
    
    // get stream object
    Stream myBroadcastStreams = broadcaStreamControlle.stream; 
    
    // listening for data event
    myBroadcastStreams.listen((event) {
         print("BroadcastStreams listener one : ${event}");
    },onError: (error) { // error event
        print(error);
    },onDone: () { // done 
        print('Stream closed!');
    });
    
    // listening for data event
    myBroadcastStreams.listen((event) {
        print("BroadcastStreams listener two : ${event}");
    },onError: (error) { // error event
        print(error);
    },onDone: () { // done 
        print('Stream closed!');
    });
  
    // add data into the stream pipe
    broadcaStreamControlle.sink.add(1);
    broadcaStreamControlle.sink.add('Two');
    broadcaStreamControlle.sink.add(3.14);
    
    
    
     // listening for data event
    myBroadcastStreams.listen((event) {
        print("BroadcastStreams listener three : ${event}");
    },onError: (error) { // error event
        print(error);
    },onDone: () { // done 
        print('Stream closed!');
    });
    broadcaStreamControlle.sink.add('shine shine');
   
 
}
