class Movie {
  final int id;
  final String title;
  final String imageUrl;
  final String description;
  final String videoUrl;

  Movie({
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.description,
    required this.videoUrl,
  });

  factory Movie.fromJson(Map<String, dynamic> json) {
    return Movie(
      id: json['id'],
      title: json['title'],
      imageUrl: json['image_url'],
      description: json['description'],
      videoUrl: json['video_url'],
    );
  }
}
