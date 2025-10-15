class Compte {
  double _solde = 0.0; 
  final String numeroCompte;

  Compte(this.numeroCompte);

  double get solde {
    return _solde;
  }

  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
      print("Dépôt de $montant \$ effectué !");
    } else {
      print("Le montant doit être positif.");
    }
  }
}

void main() {
  var compte1 = Compte("C001");
  compte1.depot(150);         
  print("Solde actuel : ${compte1.solde} \$");
}