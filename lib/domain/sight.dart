enum SightTypes { sight, cafe, store, coworking }

class Sight {
  String name;
  double lat;
  double lon;
  String url;
  String details;
  String longDetails;
  String imagePath;
  SightTypes type;
  String imageUrl;

  Sight({
    this.name,
    this.lat,
    this.lon,
    this.url,
    this.details,
    this.imagePath,
    this.longDetails,
    this.type,
    this.imageUrl,
  });
}
