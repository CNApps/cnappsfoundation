part of RouterService;

@Component(
  selector : 'public-more-info',
  directives : [
   allDirectives
  ],
  templateUrl :'PublicMoreInfo.html',
)
class PublicMoreInfo{

  PublicMoreInfo(this.router);
  Router router;

  static final route = RouteDefinition(
    routePath : RoutePath(path : 'public-more-info'),
    component : _template.PublicMoreInfoNgFactory
  );

  static final title = 'PublicMoreInfo';

  @Input()
  List<MoreInfo> moreInfo;
}