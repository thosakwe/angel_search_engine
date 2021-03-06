// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_result.dart';

// **************************************************************************
// JsonModelGenerator
// **************************************************************************

@generatedSerializable
class SearchResult implements _SearchResult {
  const SearchResult(
      {@required this.title,
      @required this.description,
      @required this.author,
      @required this.url,
      @required this.score});

  @override
  final String title;

  @override
  final String description;

  @override
  final String author;

  @override
  final String url;

  @override
  final double score;

  SearchResult copyWith(
      {String title,
      String description,
      String author,
      String url,
      double score}) {
    return new SearchResult(
        title: title ?? this.title,
        description: description ?? this.description,
        author: author ?? this.author,
        url: url ?? this.url,
        score: score ?? this.score);
  }

  bool operator ==(other) {
    return other is _SearchResult &&
        other.title == title &&
        other.description == description &&
        other.author == author &&
        other.url == url &&
        other.score == score;
  }

  @override
  int get hashCode {
    return hashObjects([title, description, author, url, score]);
  }

  Map<String, dynamic> toJson() {
    return SearchResultSerializer.toMap(this);
  }
}
