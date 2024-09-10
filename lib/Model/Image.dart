class ImageItem {
  final String imageUrl;
  final int likes;
  final int views;

  ImageItem({required this.imageUrl, required this.likes, required this.views});

  factory ImageItem.fromJson(Map<String, dynamic> json) {
    return ImageItem(
      imageUrl: json['webformatURL'],
      likes: json['likes'],
      views: json['views'],
    );
  }
}