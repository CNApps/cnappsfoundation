part of RouterService;

@Component(
  selector : 'expansions',
  directives : [
   allDirectives
  ],
  providers: allProviders,
  styleUrls: allStyles,
  templateUrl :'Expansions.html',
)
class Expansions{

  Expansions(this.router);
  Router router;

  static final route = RouteDefinition(
    routePath : RoutePath(path : 'expansions'),
    component : _template.ExpansionsNgFactory
  );

  static final title = 'Expansions';

  @Input()
  List<ExpansionModel> expansionModels;
}