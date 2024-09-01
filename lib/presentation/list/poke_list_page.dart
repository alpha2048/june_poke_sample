import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:june/june.dart';
import 'package:june_poke_sample/presentation/list/poke_list_view_model.dart';
import 'package:june_poke_sample/presentation/list/poke_list_view_model_data.dart';

import '../../data/model/pokemon_response.dart';
import '../detail/poke_detail_page.dart';

class PokeListPage extends StatelessWidget {
  const PokeListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: JuneBuilder(() => PokeListViewModel(), builder: (viewModel) {
        return switch (viewModel.state) {
          Loading() =>
          const Center(
            child: CircularProgressIndicator(),
          ), Error() =>
          const Center(
            child: Padding(
              padding: EdgeInsets.all(24),
              child: Text(
                "Failure to get deta",
                style: TextStyle(fontSize: 19),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Loaded(:final response) => response.isEmpty ? const Center(
            child: Padding(
              padding: EdgeInsets.all(24),
              child: Text(
                "Failure to get deta",
                style: TextStyle(fontSize: 19),
                textAlign: TextAlign.center,
              ),
            ),
          ) : CustomScrollView(
            slivers: [
              const SliverToBoxAdapter(
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: Text(
                    "Pokedex Red/Blue/Green",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              SliverPadding(
                padding: const EdgeInsets.all(12.0),
                sliver: SliverGrid(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    crossAxisSpacing: 12.0,
                    mainAxisSpacing: 12.0,
                  ),
                  delegate: SliverChildBuilderDelegate(
                        (BuildContext context, int index) {
                      final pokemon = response[index];
                      return PokeListTile(
                          pokemon: pokemon,
                          onClick: () {
                            Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) =>
                                  PokeDetailPage(pokemon: pokemon),
                            ),);
                          });
                    },
                    childCount: response.length,
                  ),
                ),
              ),
            ],
          ),
        };
      }),
    );
  }
}

class PokeListTile extends StatelessWidget {
  const PokeListTile({
    super.key,
    required this.pokemon,
    required this.onClick,
  });

  final PokemonResponse pokemon;
  final VoidCallback onClick;

  @override
  Widget build(BuildContext context) {

    return InkWell(
      onTap: onClick,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.grey,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(16),
        ),
        child: CachedNetworkImage(
          imageUrl: pokemon.sprites.frontDefault,
          placeholder: (context, url) => Transform.scale(
            scale: 0.3,
            child: const CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}