import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String sound;
  final String ?image;
  final String JPname;
  final String enname;
  ItemModel({required this.sound,
   this.image,
    required this.JPname, 
    required this.enname});
  playsound(){
    final player = AudioPlayer();
            player.play(AssetSource(sound));
  }
}
