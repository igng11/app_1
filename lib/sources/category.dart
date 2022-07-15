class Category {
  final String? title;
  final String? subtitle;
  final String? image;

  Category(this.title, this.subtitle, this.image);

}

List <Category> categories = categoriesData
  .map((item)=> Category(item['title'], item['subtitle'], item['image']))
  .toList();


var categoriesData = [
  {"title": 'Marketing', 'subtitle': '10', 'image': 'assets/images/...'},
  {"title": 'Marketing', 'subtitle': '10', 'image': 'assets/images/...'},
  {"title": 'Marketing', 'subtitle': '10', 'image': 'assets/images/...'},
];