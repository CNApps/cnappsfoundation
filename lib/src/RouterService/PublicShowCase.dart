part of RouterService;

@Component(
  selector : 'public-show-case',
  directives : [
   allDirectives
  ],
  templateUrl :'PublicShowCase.html',
)
class PublicShowCase{

  PublicShowCase(this.router);
  Router router;

  static final route = RouteDefinition(
    routePath : RoutePath(path : 'public-show-case'),
    component : _template.PublicShowCaseNgFactory
  );

  static final title = 'PublicShowCase';

  @Input()
  ShowCase showCase;
}