import 'package:flutter/foundation.dart';
import 'package:playmusic/assets_audio_player.dart';

class MyAudio {
  final Audio audio;
  final String name;
  final String imageUrl;

  const MyAudio({
    @required this.audio,
    @required this.name,
    @required this.imageUrl,
  });
}
