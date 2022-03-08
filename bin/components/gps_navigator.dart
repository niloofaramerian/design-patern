class GPSNavigator {
  String _route =
      "221b, Baker Street, London  to Scotland Yard, 8-10 Broadway, London";

  GPSNavigator();

  set route(String value) {
    _route = value;
  }

  String get route => _route;
}
