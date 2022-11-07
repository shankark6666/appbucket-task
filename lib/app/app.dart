import 'package:apis/ui/views/home_menue/HomeMenueView.dart';
import 'package:apis/ui/views/onboarding/onboarding_view.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';



@StackedApp(
 routes: [

   MaterialRoute(page:Onbording, initial: true),
   MaterialRoute(page:HomeMenueView),
 ],
  dependencies: [
    LazySingleton(classType:NavigationService),
  ],
)

class AppSetup{
  //
}