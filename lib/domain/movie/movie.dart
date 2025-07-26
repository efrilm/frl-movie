import 'package:dartz/dartz.dart' hide id;
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/api/api_failure.dart';
import '../genre/genre.dart';

part 'movie.freezed.dart';
part 'entities/movie_entity.dart';
part 'entities/movie_detail_entity.dart';
part 'failures/movie_failure.dart';
part 'repositories/i_movie_repository.dart';

enum MovieCategoryType { popular, topRated, upcoming }
