library RouterService;
import 'RouterService.template.dart' as _template;
import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:angular_components/angular_components.dart';
import '../DataModels/DataModels.dart';

part 'HomePage.dart';
part 'PublicNavBar.dart';
part 'PublicFooter.dart';
part 'Expansions.dart';
part 'PublicBanner.dart';
part 'PublicWhatIs.dart';
part 'PublicMoreInfo.dart';
part 'PublicShowCase.dart';
part 'PublicPricing.dart';
part 'PublicInnerBanner.dart';

const allDirectives = [
  coreDirectives,
  routerDirectives,
  formDirectives,
  MaterialExpansionPanel,
  PublicNavBar,
  PublicFooter,
  Expansions,
  PublicBanner,
  PublicWhatIs,
  PublicMoreInfo,
  PublicShowCase,
  PublicPricing,
  PublicInnerBanner
];

const allProviders = [
  overlayBindings
];

const allStyles = [
  'material-components.css'
];

class RouterService{

  ///Must Add Components to routes
  static List<RouteDefinition> allRoutes = [
    RouteDefinition.redirect(
        path: '',
        redirectTo: HomePage.route.path
    ),
    HomePage.route
  ];
}