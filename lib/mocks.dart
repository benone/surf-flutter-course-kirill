import 'package:places/domain/sight.dart';

final List sights = [
  Sight(
    name: "Красная площадь",
    details: "Центр Москвы",
    lat: 55.6,
    lon: 56.6,
    url: "https://google.com",
    type: SightTypes.sight,
  ),
  Sight(
    name: "Кафе Ромашка",
    details: "Ланч за 500 рублей",
    lat: 55.6,
    lon: 56.6,
    url: "https://yandex.ru",
    type: SightTypes.cafe,
  ),
  Sight(
    name: "IKEA Химки",
    details: "Распродажа",
    lat: 55.6,
    lon: 56.6,
    url: "https://ikea.ru",
    type: SightTypes.store,
  ),
  Sight(
    name: "Новый коворкинг",
    details: "Час бесплатно",
    lat: 55.6,
    lon: 56.6,
    url: "https://ikea.ru",
    type: SightTypes.coworking,
  ),
];
