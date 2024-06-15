import 'observer.dart';

class User1 extends Observer {
  @override
  String nome = 'User 01';
  
  @override
  void notify(String message) {
    print('$nome $message');
  }
}
class User2 extends Observer {
  @override
  String nome = 'User 02';

  @override
  void notify(String message) {
    print('$nome $message');
  }
}
class User3 extends Observer {
  @override
  String nome = 'User 03';

  @override
  void notify(String message) {
    print('$nome $message');
  }
}
class User4 extends Observer {
  @override
  String nome = 'User 04';

  @override
  void notify(String message) {
    print('$nome $message');
  }
}
class User5 extends Observer {
  @override
  String nome = 'User 05';

  @override
  void notify(String message) {
    print('$nome $message');
  }
}
class User6 extends Observer {
  @override
  String nome = 'User 06';

  @override
  void notify(String message) {
    print('$nome $message');
  }
}
