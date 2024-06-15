import 'observer.dart';
import 'subject.dart';

class CompanySystem extends Subject {
  @override
  List<Observer> observers = [];

  @override
  void notifyObsever(String message) {
    // TODO: implement notifyObsever
    observers.forEach(
      (observer) => observer.notify(message),
    );
  }

  @override
  void registerObsever(Observer observer) {
    observers.add(observer);
  }

  @override
  void unRegisterObsever(Observer observer) {
    observers.remove(observer);
  }

  void productInProduction() {
    notifyObsever('in production');
  }

  void productIsReady() {
    notifyObsever('is ready');
  }
}
