class Media {
  final String titre;
  Media(this.titre);

  void afficherType() {
    print("Ceci est un média générique.");
  }
}

class Livre extends Media {
  final String auteur;
  Livre(String titre, this.auteur) : super(titre);

  void afficherType() {
    print("Ceci est un Livre : $titre par $auteur.");
  }
}

class Film extends Media {
  final int dureeMinutes;
  Film(String titre, this.dureeMinutes) : super(titre);

  void afficherType() {
    print("Ceci est un Film : $titre (${dureeMinutes}min).");
  }
}

void main() {
  List<Media> catalogue = [
    Livre("L'Étranger", "Albert Camus"),
    Film("Inception", 148)
  ];
 for (var m in catalogue) {
    m.afficherType();
}
}

