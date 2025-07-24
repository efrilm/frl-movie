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
import 'package:frl_movie/common/api/api_client.dart' as _i836;
import 'package:frl_movie/common/di/auto_route_di.dart' as _i371;
import 'package:frl_movie/common/di/connectivity_di.dart' as _i238;
import 'package:frl_movie/common/di/dio_di.dart' as _i737;
import 'package:frl_movie/common/di/shared_preferences_di.dart' as _i896;
import 'package:frl_movie/common/network/network_client.dart' as _i41;
import 'package:frl_movie/env.dart' as _i380;
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
    gh.factory<_i380.Env>(() => _i380.ProdEnv(), registerFor: {_prod});
    gh.lazySingleton<_i836.ApiClient>(
      () => _i836.ApiClient(gh<_i361.Dio>(), gh<_i380.Env>()),
    );
    return this;
  }
}

class _$SharedPreferencesDi extends _i896.SharedPreferencesDi {}

class _$DioDi extends _i737.DioDi {}

class _$ConnectivityDi extends _i238.ConnectivityDi {}

class _$AutoRouteDi extends _i371.AutoRouteDi {}
