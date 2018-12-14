part of RouterService;

@Component(
  selector : 'public-footer',
  directives : [
   allDirectives
  ],
  templateUrl :'PublicFooter.html',
  exports: [PublicNavBar]
)
class PublicFooter{

  PublicFooter(this.router);
  Router router;

  static final route = RouteDefinition(
    routePath : RoutePath(path : 'public-footer'),
    component : _template.PublicFooterNgFactory
  );

  static final title = 'PublicFooter';
  String logo = "favicon.svg";
  String websiteName= "CN Apps® ${DateTime.now().year}";
  String contact = "269-6529";
  String address = "#10 Tramline Road, Princes Town, Trinidad";
}