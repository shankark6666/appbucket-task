import 'package:apis/app/app.router.dart';
import 'package:apis/app/locator.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

class HomeViewMenueModel extends BaseViewModel{


  final _navigationService=locator<NavigationService>();



  void gotoOnBoardingPage(){
    _navigationService.navigateTo(Routes.onbording);
  }
}