import 'package:places/domain/sight.dart';

final List mocks = [
  Sight(
    name: "Красная площадь",
    details: "Центр Москвы",
    lat: 55.6,
    lon: 56.6,
    url: "https://google.com",
    type: SightTypes.sight,
  ),
  Sight(
    name: "Зеленая площадь",
    details: "Центр чертаново",
    lat: 55.6,
    lon: 56.6,
    url: "https://yandex.ru",
    type: SightTypes.cafe,
  )
];
