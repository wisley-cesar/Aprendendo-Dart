import 'company_sistem.dart';
import 'observers.dart';
main() {
  final user01 = User1();
  final user02 = User2();
  final user03 = User3();
  final user04 = User4();
  final user05 = User5();
  final user06 = User6();

  final companySystem = CompanySystem();

  companySystem.registerObsever(user01);
  companySystem.registerObsever(user02);
  companySystem.registerObsever(user03);
  companySystem.registerObsever(user04);
  companySystem.registerObsever(user05);
  companySystem.registerObsever(user06);

  companySystem.productInProduction();
  companySystem.unRegisterObsever(user02);
  companySystem.productIsReady();
}
