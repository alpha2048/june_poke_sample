import 'package:june/state_manager/src/simple/controllers.dart';
import 'package:june_poke_sample/presentation/list/poke_list_view_model_data.dart';

import '../../data/repository/poke_api_repository.dart';

class PokeListViewModel extends JuneState {
  PokeListViewModelData state = const PokeListViewModelData.loading();

  final PokeRepository repository = PokeRepositoryImpl();

  PokeListViewModel(): super() {
    fetch();
  }

  Future<void> fetch() async {
    //state.value = const PokeListViewModelData.loading();
    state = const PokeListViewModelData.loading();
    setState();

    repository.fetchPokemonList().then((res) async {
      state = PokeListViewModelData.loaded(response: res);
      setState();
    }).catchError((_) {
      state = const PokeListViewModelData.error();
      setState();
    });
  }
}