part of RouterService;

@Component(
  selector : 'public-inner-banner',
  directives : [
   allDirectives
  ],
  templateUrl :'PublicInnerBanner.html',
)
class PublicInnerBanner{

  PublicInnerBanner(this.router);
  Router router;

  static final route = RouteDefinition(
    routePath : RoutePath(path : 'public-inner-banner'),
    component : _template.PublicInnerBannerNgFactory
  );

  static final title = 'PublicInnerBanner';
  @Input()
  InnerBanner innerBanner;
}