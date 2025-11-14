class Tache {
  String description;
    static int nombreTotal = 0;

  Tache(this.description) {
    nombreTotal++;
  }
}

void main()  {
  Tache t1 = Tache("Faire les courses");
  Tache t2 = Tache("Étudier");
  Tache t3 = Tache("Dormir");

  print(Tache.nombreTotal);
}