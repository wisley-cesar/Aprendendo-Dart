import 'observer.dart';

abstract class Subject {
  late List<Observer> observers; 

  void registerObsever(Observer observer){
    
  }
  void unRegisterObsever(Observer observer){

  }

  void notifyObsever(String status){
  }
}
