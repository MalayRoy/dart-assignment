class Media {
  void play() {
    print("Playing media");
  }
}

class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    // TODO: implement play
    print("Playing song by $artist...");
  }
}

void main() {
  Media media = Media();
  media.play();

  Song song = Song("James");
  song.play();
}