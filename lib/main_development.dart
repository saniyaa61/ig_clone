import 'package:api_repository/api_repository.dart';
import 'package:ig_clone/app/view/app.dart';
import 'package:ig_clone/bootstrap.dart';

void main() {
  const apiRepository = ApiRepository();
  bootstrap(
    (powersyncRepository) {
      return const App(apiRepository: apiRepository);
    },
    isDev: true,
  );
}
