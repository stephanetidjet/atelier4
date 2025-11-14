class Livre {
  String titre;
  String auteur;
   int _pages = 200;
  static int totalLivres = 0;

   Livre(this.titre, this.auteur) {
    totalLivres++;
   }

   int get pages => _pages;
  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
  }
  static void afficherTotal() {
    print("Total de livres créés : $totalLivres");
  }
}

class Roman extends Livre {
  String genre;

  Roman(String titre, String auteur, this.genre) : super(titre, auteur);

  void afficherRoman() {
    print("Titre: $titre, Auteur: $auteur, Genre: $genre, Pages: $pages");
  }
}

void main() {
   Livre l1 = Livre("Les Misérables", "Victor Hugo");
   Livre l2 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
   Livre l3 = Livre("L'Étranger", "Albert Camus");

  l1.afficherInfos();
  l2.afficherInfos();
  l3.afficherInfos();

    Roman r1 = Roman("Sherlock Holmes", "Arthur Conan Doyle", "Policier");
  Roman r2 = Roman("1984", "George Orwell", "Science-fiction");
  Roman r3 = Roman("Le Comte de Monte-Cristo", "Alexandre Dumas", "Aventure");

  r1.afficherRoman();
  r2.afficherRoman();
  r3.afficherRoman();

}

