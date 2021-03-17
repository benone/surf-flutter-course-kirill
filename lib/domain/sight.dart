enum SightTypes {
  sight,
  cafe,
}

class Sight {
  String name;
  double lat;
  double lon;
  String url;
  String details;
  SightTypes type;

  Sight({
    this.name,
    this.lat,
    this.lon,
    this.url,
    this.details,
    this.type,
  });
}
