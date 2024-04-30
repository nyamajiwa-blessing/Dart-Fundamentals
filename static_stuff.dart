void main()
{
  print(Message.contents);
  print(Message.outro);
  print(MessageWithoutStatic().text);
  print(MessageWithoutStatic().timeStamp);
}

class Message
{
  Message()
  {
    print("Calling constructor....");
    print("-----------------------");
  }
  static String contents = "Loreme ipsum dor cimet.";
  static String outro = "Goodbye, friend. I'll see you next week.";
}

class MessageWithoutStatic
{
  MessageWithoutStatic()
  {
    print("Without static, i am going to invoked eveyrtime someone refers to my class.");
  }

  String text = "This is nothing but dummy text";
  int timeStamp = 20240214174825;
}