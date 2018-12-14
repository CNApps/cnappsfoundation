part of RouterService;

@Component(
  selector : 'public-banner',
  directives : [
   allDirectives
  ],
  templateUrl :'PublicBanner.html',
)
class PublicBanner{

  PublicBanner(this.router);
  Router router;

  static final route = RouteDefinition(
    routePath : RoutePath(path : 'public-banner'),
    component : _template.PublicBannerNgFactory
  );

  static final title = 'PublicBanner';

  @Input()
  Banner banner;
}