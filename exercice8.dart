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

void main() {
   Livre l1 = Livre("Les Misérables", "Victor Hugo");
   Livre l2 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
   Livre l3 = Livre("L'Étranger", "Albert Camus");

  l1.afficherInfos();
  l2.afficherInfos();
  l3.afficherInfos();
}

