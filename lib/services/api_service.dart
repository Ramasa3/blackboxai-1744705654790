import 'dart:convert';
import 'package:rstream_app/models/movie.dart';

class ApiService {
  // Dummy JSON data for movies
  static const String _dummyMoviesJson = '''
  [
    {
      "id": 1,
      "title": "The Great Adventure",
      "image_url": "https://example.com/images/great_adventure.jpg",
      "description": "An epic adventure movie.",
      "video_url": "https://example.com/videos/great_adventure.mp4"
    },
    {
      "id": 2,
      "title": "Mystery of the Night",
      "image_url": "https://example.com/images/mystery_night.jpg",
      "description": "A thrilling mystery series.",
      "video_url": "https://example.com/videos/mystery_night.mp4"
    }
  ]
  ''';

  Future<List<Movie>> fetchMovies() async {
    // Simulate network delay
    await Future.delayed(Duration(seconds: 1));
    final List<dynamic> jsonList = json.decode(_dummyMoviesJson);
    return jsonList.map((json) => Movie.fromJson(json)).toList();
  }

  // TODO: Add methods for other data types (series, live channels, etc.)
}
