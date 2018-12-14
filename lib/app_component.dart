import 'package:angular/angular.dart';
import 'src/RouterService/RouterService.dart';
// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  templateUrl: 'app_component.html',
  directives: [
    allDirectives
  ],
  exports: [RouterService]
)
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}
