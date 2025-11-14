class Livre {
  String titre;
  String auteur;
   Livre(this.titre, this.auteur);

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
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

