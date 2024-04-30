class GrandClass{
  GrandClass(){
    print('This is the super class constructor speaking...');
  }
}

class NotSoGrandClass extends GrandClass{
  NotSoGrandClass(){
    print('...i am a muzukuru to the super class...');
  }
}

void main(){
  NotSoGrandClass x = NotSoGrandClass();
}