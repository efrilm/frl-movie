import 'package:injectable/injectable.dart';

abstract class Env {
  String get baseUrl;
  String get apiKey;
}

@Injectable(as: Env)
@dev
class DevEnv implements Env {
  @override
  String get baseUrl => 'https://api.themoviedb.org';

  @override
  String get apiKey => 'a8ab55ddf2fe557cf9d0558e030ca502';
}

@Injectable(as: Env)
@prod
class ProdEnv implements Env {
  @override
  String get baseUrl => 'https://api.themoviedb.org';

  @override
  String get apiKey => 'a8ab55ddf2fe557cf9d0558e030ca502';
}
