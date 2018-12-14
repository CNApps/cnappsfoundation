part  of  RouterService;

@Component(
  selector : 'public-what-is',
  directives : [
   allDirectives
  ],
  templateUrl :'PublicWhatIs.html',
)
class PublicWhatIs{

  PublicWhatIs(this.router);
  Router router;

  static final route = RouteDefinition(
    routePath : RoutePath(path : 'public-what-is'),
    component : _template.PublicWhatIsNgFactory
  );

  static final title = 'PublicWhatIs';

  @Input()
  WhatIs whatIs;
}