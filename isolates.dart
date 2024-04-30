import 'dart:isolate';

late Isolate test;

void startTestProcess() async{
  // port for isoloate to receive message
  ReceivePort receivePort = ReceivePort();

  // starting an isolate
  test = await Isolate.spawn(temp, receivePort.sendPort);
}