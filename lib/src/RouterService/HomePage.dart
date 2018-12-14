part of RouterService;

@Component(
  selector : 'home-page',
  directives : [
   allDirectives
  ],
  providers: [allProviders],
  templateUrl :'HomePage.html',
  styleUrls: allStyles
)
class HomePage{

  HomePage(this.router);
  Router router;

  static final route = RouteDefinition(
    routePath : RoutePath(path : 'home-page'),
    component : _template.HomePageNgFactory
  );

  static final title = 'HomePage';

  InnerBanner innerBanner;

  Pricing pricing;

  ShowCase showCase;

  Banner banner ;

  WhatIs whatIs ;

  List<MoreInfo> moreInfo ;

  List<ExpansionModel> expansionModels;
}