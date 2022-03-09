import '../../utils/assets_manager.dart.dart';

class CityModel {
  final String image;
  final String cityName;
  final String citySubName;
  CityModel({
    required this.image,
    required this.cityName,
    required this.citySubName,
  });
}

List <CityModel> cityList = [
  CityModel(image: ImageAssets.splashBG, cityName: "Jerusalem", citySubName: "Jerusalem"),
  CityModel(image: ImageAssets.splashBG, cityName: "Tel Aviv Jaffa", citySubName: "Tel Aviv Jaffa"),
  CityModel(image: ImageAssets.splashBG, cityName: "Eliat", citySubName: "Jerusalem"),
  CityModel(image: ImageAssets.splashBG, cityName: "Kopengahen", citySubName: "Jerusalem"),
  CityModel(image: ImageAssets.splashBG, cityName: "Aarhus", citySubName: "Jerusalem"),
  CityModel(image: ImageAssets.splashBG, cityName: "Odense", citySubName: "Jerusalem"),
  CityModel(image: ImageAssets.splashBG, cityName: "Jerusalem", citySubName: "Jerusalem"),
  CityModel(image: ImageAssets.splashBG, cityName: "Jerusalem", citySubName: "Jerusalem"),
  CityModel(image: ImageAssets.splashBG, cityName: "Jerusalem", citySubName: "Jerusalem"),
];

List <CityModel> communityList = [
  CityModel(image: ImageAssets.splashBG, cityName: "second Hand & Vintage", citySubName: "If you are a second hand vintage blah blah blah"),
  CityModel(image: ImageAssets.splashBG, cityName: "The Surfers", citySubName: "Let's go surfing "),
  CityModel(image: ImageAssets.splashBG, cityName: "The photographers", citySubName: "Jerusalem"),
  CityModel(image: ImageAssets.splashBG, cityName: "Yoga", citySubName: "Jerusalem"),
  CityModel(image: ImageAssets.splashBG, cityName: "Soccer", citySubName: "Jerusalem"),
  CityModel(image: ImageAssets.splashBG, cityName: "second Hand & Vintage", citySubName: "If you are a second hand vintage blah blah blah"),
  CityModel(image: ImageAssets.splashBG, cityName: "The Surfers", citySubName: "Let's go surfing "),
  CityModel(image: ImageAssets.splashBG, cityName: "The photographers", citySubName: "Jerusalem"),
  CityModel(image: ImageAssets.splashBG, cityName: "Yoga", citySubName: "Jerusalem"),
  CityModel(image: ImageAssets.splashBG, cityName: "Soccer", citySubName: "Jerusalem"),
  
];