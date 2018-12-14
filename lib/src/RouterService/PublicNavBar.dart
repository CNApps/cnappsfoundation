part of RouterService;

@Component(
  selector : 'public-nav-bar',
  directives : [
   allDirectives
  ],
  templateUrl :'PublicNavBar.html',
)
class PublicNavBar{

  PublicNavBar(this.router);
  Router router;

  static final route = RouteDefinition(
    routePath : RoutePath(path : 'public-nav-bar'),
    component : _template.PublicNavBarNgFactory
  );

  static final title = 'PublicNavBar';
  static String websiteName = 'Enter Site Name';
  static String websiteLogoPath = 'favicon.svg';

}