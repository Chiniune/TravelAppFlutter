// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:ffi';

class Tour {
  final int tourId;
  final String tourName;
  final String tourDecription;
  final double tourPriceAdult;
  final double tourPriceChild;
  final String tourImageURL;
  final int tourPromotionId;
  final int tourLocationId;
  Tour(
    this.tourId,
    this.tourName,
    this.tourDecription,
    this.tourPriceAdult,
    this.tourPriceChild,
    this.tourImageURL,
    this.tourPromotionId,
    this.tourLocationId,
  );

  static List<Tour> getTourList() {
    List<Tour> list = [
      Tour(
          1,
          "Ba Na hill",
          "Name: Dart Data Class Generator Id: dotup.dart-data-class-generator Description: Create dart data classes easily, fast and without writing boilerplate or running code generation. Version: 0.5.3 Publisher: dotup VS Marketplace Link: https://marketplace.visualstudio.com/items?itemName=dotup.dart-data-class-generator",
          45,
          63,
          "assets/images/bana43.png",
          1,
          1),
      Tour(
          2,
          "Ba Na hill",
          "Name: Dart Data Class Generator Id: dotup.dart-data-class-generator Description: Create dart data classes easily, fast and without writing boilerplate or running code generation. Version: 0.5.3 Publisher: dotup VS Marketplace Link: https://marketplace.visualstudio.com/items?itemName=dotup.dart-data-class-generator",
          45,
          63,
          "assets/images/bana43.png",
          1,
          1),
      Tour(
          3,
          "Ba Na hill",
          "Name: Dart Data Class Generator Id: dotup.dart-data-class-generator Description: Create dart data classes easily, fast and without writing boilerplate or running code generation. Version: 0.5.3 Publisher: dotup VS Marketplace Link: https://marketplace.visualstudio.com/items?itemName=dotup.dart-data-class-generator",
          45,
          63,
          "assets/images/bana43.png",
          1,
          1),
      Tour(
          4,
          "Ba Na hill",
          "Name: Dart Data Class Generator Id: dotup.dart-data-class-generator Description: Create dart data classes easily, fast and without writing boilerplate or running code generation. Version: 0.5.3 Publisher: dotup VS Marketplace Link: https://marketplace.visualstudio.com/items?itemName=dotup.dart-data-class-generator",
          45,
          63,
          "assets/images/bana43.png",
          1,
          1),
      Tour(
          5,
          "Ba Na hill",
          "Name: Dart Data Class Generator Id: dotup.dart-data-class-generator Description: Create dart data classes easily, fast and without writing boilerplate or running code generation. Version: 0.5.3 Publisher: dotup VS Marketplace Link: https://marketplace.visualstudio.com/items?itemName=dotup.dart-data-class-generator",
          45,
          63,
          "assets/images/bana43.png",
          1,
          1),
      Tour(
          6,
          "Ba Na hill",
          "Name: Dart Data Class Generator Id: dotup.dart-data-class-generator Description: Create dart data classes easily, fast and without writing boilerplate or running code generation. Version: 0.5.3 Publisher: dotup VS Marketplace Link: https://marketplace.visualstudio.com/items?itemName=dotup.dart-data-class-generator",
          45,
          63,
          "assets/images/bana43.png",
          1,
          1),
    ];
    return list;
  }
}
