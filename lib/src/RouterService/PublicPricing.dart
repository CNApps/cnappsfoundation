part of RouterService;

@Component(
  selector : 'public-pricing',
  directives : [
   allDirectives
  ],
  templateUrl :'PublicPricing.html',
)
class PublicPricing{

  PublicPricing(this.router);
  Router router;

  static final route = RouteDefinition(
    routePath : RoutePath(path : 'public-pricing'),
    component : _template.PublicPricingNgFactory
  );

  static final title = 'PublicPricing';

  @Input()
  Pricing pricing;
}