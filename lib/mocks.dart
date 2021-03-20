import 'package:places/domain/sight.dart';

final List sights = [
  Sight(
    name: "Красная площадь",
    details: "Центр Москвы",
    lat: 55.6,
    lon: 56.6,
    url: "https://google.com",
    imagePath: "res/images/rs.jpg",
    imageUrl:
        "https://russiafaq.info/wp-content/uploads/2020/04/s1200-1-1-768x510.jpg",
    type: SightTypes.sight,
  ),
  Sight(
    name: "Кафе Ромашка",
    details: "Ланч за 500 рублей",
    lat: 55.6,
    lon: 56.6,
    url: "https://yandex.ru",
    imagePath: "res/images/cafe_rom.jpg",
    type: SightTypes.cafe,
  ),
  Sight(
    name: "IKEA Химки",
    details: "Распродажа",
    lat: 55.6,
    lon: 56.6,
    url: "https://ikea.ru",
    imagePath: "res/images/ikea.jpg",
    type: SightTypes.store,
  ),
  Sight(
    name: "Новый коворкинг",
    details: "Час бесплатно",
    lat: 55.6,
    lon: 56.6,
    url: "https://ikea.ru",
    imagePath: "res/images/coworking.jpg",
    type: SightTypes.coworking,
  ),
];
