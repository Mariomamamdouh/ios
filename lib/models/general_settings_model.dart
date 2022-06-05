class GeneralSettingsModel{
  String? slug, title, image;
  dynamic description;

  GeneralSettingsModel({this.slug, this.title, this.image, this.description});

  Map toJson() => {
    'slug': slug,
    'title': title,
    'image': image,
    'description': description,

  };

  GeneralSettingsModel.fromJson(Map json) {
    slug = json['slug'].toString();
    title = json['title'];
    image = json['image'];
    description = json['description'];

  }

  @override
  String toString() {
    return 'GeneralSettingsModel{slug: $slug, title: $title, image: $image,'
        ' description: $description}';
  }
}