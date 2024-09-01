import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/model/pokemon_response.dart';

part 'poke_list_view_model_data.freezed.dart';

@freezed
sealed class PokeListViewModelData with _$PokeListViewModelData {
  const factory PokeListViewModelData.loading() = Loading;
  const factory PokeListViewModelData.loaded({@Default([]) List<PokemonResponse> response}) = Loaded;
  const factory PokeListViewModelData.error() = Error;
}
