import 'package:movies/Feature/Movies/Domain/Entitiy/Models/MovieModel.dart';

abstract class MoviesRepo {
  Future<List<EntitiyMoviePlayingNow>> getPlayingNowMovie();
  Future<List<EntitiyMoviePlayingNow>> getPopularMovie();
  Future<List<EntitiyMoviePlayingNow>> getTopRatedMovie();
}
