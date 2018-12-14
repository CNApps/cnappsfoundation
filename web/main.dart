import 'package:angular/angular.dart';
import 'main.template.dart' as self;
import 'package:CNAppsFoundation/app_component.template.dart' as ng;
import 'package:angular_router/angular_router.dart';
import 'package:CNAppsFoundation/src/RouterService/RouterService.dart';

@GenerateInjector(
  [
    routerProvidersHash,
    ClassProvider(RouterService)
  ]
)
final InjectorFactory injector = self.injector$Injector;

void main() {
  runApp(ng.AppComponentNgFactory, createInjector: injector);
}
