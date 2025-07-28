// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:connectivity_plus/connectivity_plus.dart' as _i895;
import 'package:dio/dio.dart' as _i361;
import 'package:frl_movie/application/collection/collection_bloc.dart' as _i820;
import 'package:frl_movie/application/genre/genre_bloc.dart' as _i158;
import 'package:frl_movie/application/movie/movie_bloc.dart' as _i966;
import 'package:frl_movie/application/movie/movie_detail/movie_detail_bloc.dart'
    as _i677;
import 'package:frl_movie/application/tv/tv_bloc.dart' as _i851;
import 'package:frl_movie/application/watchlist/watchlist_bloc.dart' as _i890;
import 'package:frl_movie/common/api/api_client.dart' as _i836;
import 'package:frl_movie/common/di/auto_route_di.dart' as _i371;
import 'package:frl_movie/common/di/connectivity_di.dart' as _i238;
import 'package:frl_movie/common/di/dio_di.dart' as _i737;
import 'package:frl_movie/common/di/shared_preferences_di.dart' as _i896;
import 'package:frl_movie/common/network/network_client.dart' as _i41;
import 'package:frl_movie/domain/collection/collection.dart' as _i584;
import 'package:frl_movie/domain/genre/genre.dart' as _i501;
import 'package:frl_movie/domain/movie/movie.dart' as _i1052;
import 'package:frl_movie/domain/tv/tv.dart' as _i425;
import 'package:frl_movie/domain/watchlist/repositories/i_watchlist_repository.dart'
    as _i1051;
import 'package:frl_movie/env.dart' as _i380;
import 'package:frl_movie/infrastructure/collection/datasources/remote_data_source.dart'
    as _i559;
import 'package:frl_movie/infrastructure/collection/repositories/collection_repository.dart'
    as _i568;
import 'package:frl_movie/infrastructure/genre/datasources/remote_data_source.dart'
    as _i548;
import 'package:frl_movie/infrastructure/genre/repositories/genre_repository.dart'
    as _i209;
import 'package:frl_movie/infrastructure/movie/datasources/remote_data_source.dart'
    as _i961;
import 'package:frl_movie/infrastructure/movie/repositories/movie_repository.dart'
    as _i585;
import 'package:frl_movie/infrastructure/tv/datasources/remote_data_source.dart'
    as _i4;
import 'package:frl_movie/infrastructure/tv/repositories/tv_repository.dart'
    as _i147;
import 'package:frl_movie/infrastructure/watchlist/repositories/watchlist_repository.dart'
    as _i604;
import 'package:frl_movie/presentation/routes/app_router.dart' as _i494;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:shared_preferences/shared_preferences.dart' as _i460;

const String _dev = 'dev';
const String _prod = 'prod';

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final sharedPreferencesDi = _$SharedPreferencesDi();
    final dioDi = _$DioDi();
    final connectivityDi = _$ConnectivityDi();
    final autoRouteDi = _$AutoRouteDi();
    await gh.factoryAsync<_i460.SharedPreferences>(
      () => sharedPreferencesDi.prefs,
      preResolve: true,
    );
    gh.lazySingleton<_i361.Dio>(() => dioDi.dio);
    gh.lazySingleton<_i895.Connectivity>(() => connectivityDi.connectivity);
    gh.lazySingleton<_i494.AppRouter>(() => autoRouteDi.appRouter);
    gh.lazySingleton<_i41.NetworkClient>(
      () => _i41.NetworkClient(gh<_i895.Connectivity>()),
    );
    gh.factory<_i380.Env>(() => _i380.DevEnv(), registerFor: {_dev});
    gh.factory<_i1051.IWatchlistRepository>(
      () => _i604.WatchlistRepository(gh<_i460.SharedPreferences>()),
    );
    gh.factory<_i380.Env>(() => _i380.ProdEnv(), registerFor: {_prod});
    gh.factory<_i890.WatchlistBloc>(
      () => _i890.WatchlistBloc(gh<_i1051.IWatchlistRepository>()),
    );
    gh.lazySingleton<_i836.ApiClient>(
      () => _i836.ApiClient(gh<_i361.Dio>(), gh<_i380.Env>()),
    );
    gh.factory<_i961.MovieRemoteDataSource>(
      () => _i961.MovieRemoteDataSource(gh<_i836.ApiClient>()),
    );
    gh.factory<_i4.TvRemoteDataSource>(
      () => _i4.TvRemoteDataSource(gh<_i836.ApiClient>()),
    );
    gh.factory<_i548.GenreRemoteDataSource>(
      () => _i548.GenreRemoteDataSource(gh<_i836.ApiClient>()),
    );
    gh.factory<_i559.CollectionRemoteDataSource>(
      () => _i559.CollectionRemoteDataSource(gh<_i836.ApiClient>()),
    );
    gh.factory<_i584.ICollectionRepository>(
      () => _i568.CollectionRepository(gh<_i559.CollectionRemoteDataSource>()),
    );
    gh.factory<_i425.ITvRepository>(
      () => _i147.TvRepository(gh<_i4.TvRemoteDataSource>()),
    );
    gh.factory<_i1052.IMovieRepository>(
      () => _i585.MovieRepository(gh<_i961.MovieRemoteDataSource>()),
    );
    gh.factory<_i501.IGenreRepository>(
      () => _i209.GenreRepository(gh<_i548.GenreRemoteDataSource>()),
    );
    gh.factory<_i158.GenreBloc>(
      () => _i158.GenreBloc(gh<_i501.IGenreRepository>()),
    );
    gh.factory<_i820.CollectionBloc>(
      () => _i820.CollectionBloc(gh<_i584.ICollectionRepository>()),
    );
    gh.factory<_i851.TvBloc>(() => _i851.TvBloc(gh<_i425.ITvRepository>()));
    gh.factory<_i966.MovieBloc>(
      () => _i966.MovieBloc(gh<_i1052.IMovieRepository>()),
    );
    gh.factory<_i677.MovieDetailBloc>(
      () => _i677.MovieDetailBloc(gh<_i1052.IMovieRepository>()),
    );
    return this;
  }
}

class _$SharedPreferencesDi extends _i896.SharedPreferencesDi {}

class _$DioDi extends _i737.DioDi {}

class _$ConnectivityDi extends _i238.ConnectivityDi {}

class _$AutoRouteDi extends _i371.AutoRouteDi {}
