/* 
* A Stream  is a sequence of asynchronous data  events instead of single events. A Stream provides a way to receive a sequence of events.
* Streams emit data events(or elements), error events, and done events to notify the end of the event flow.

* We can create Stream with StreamController constructor.
* stream method that returns a stream object
* we can add data into the stream pipe with streamController.sink.add()
* streamController.addError() method If an error occurs and your streams.
* To close the stream use streamController.close()
*/


import 'dart:async';

void main(){
        
    // Create Stream
    StreamController streamController = new StreamController();
    
    // get stream object
    Stream myStrem = streamController.stream; 
    
    // listening for data event
    myStrem.listen((event) {
        print(event);
    },onError: (error) { // error event
        print(error);
    },onDone: () { // done 
        print('Stream closed!');
    });
    
  
    // add data into the stream pipe
    streamController.sink.add(1);
    streamController.sink.add('Two');
    
    // Adding an error event 
	streamController.addError('Error!');

	// Closing the stream 
	streamController.close();
}
