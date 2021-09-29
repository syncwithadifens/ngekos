class Space {
  int id;
  String name;
  String imageUrl;
  int price;
  String city;
  String country;
  int rating;
  String address;
  String phone;
  String mapUrl;
  List photos;
  int numberOfKitchen;
  int numberOfBedroom;
  int numberOfLemari;

  Space(
      {this.id,
      this.name,
      this.imageUrl,
      this.price,
      this.city,
      this.country,
      this.rating,
      this.address,
      this.phone,
      this.mapUrl,
      this.photos,
      this.numberOfKitchen,
      this.numberOfBedroom,
      this.numberOfLemari});

  Space.fromJson(json) {
    id = json['id'];
    name = json['name'];
    city = json['city'];
    country = json['country'];
    imageUrl = json['image_url'];
    price = json['price'];
    photos = json['photos'];
    rating = json['rating'];
    address = json['address'];
    phone = json['phone'];
    mapUrl = json['map_url'];
    numberOfBedroom = json['number_of_bedrooms'];
    numberOfKitchen = json['number_of_kitchens'];
    numberOfLemari = json['number_of_cupboards'];
  }
}
