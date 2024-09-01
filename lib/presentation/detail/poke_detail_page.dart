import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../data/model/pokemon_response.dart';

class PokeDetailPage extends StatelessWidget {
  const PokeDetailPage({
    super.key,
    required this.pokemon,
  });

  final PokemonResponse pokemon;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(pokemon.name),
      ),
      body: Container(
        width: double.maxFinite,
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 200,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(16),
              ),
              child: CachedNetworkImage(
                fit: BoxFit.fill,
                imageUrl: pokemon.sprites.frontDefault,
                placeholder: (context, url) => Transform.scale(
                  scale: 0.3,
                  child: const CircularProgressIndicator(),
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              pokemon.name,
              style: const TextStyle(fontSize: 32),
            ),
            const SizedBox(
              height: 16,
            ),
            Text(
              "id: ${pokemon.id}",
              style: const TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
