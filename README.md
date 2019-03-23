# Invoice-Generator
Générateur de facture en LaTeX pour auto-entrepreneur.

### Éditer

* Commencer par renseigner les informations de votre entreprise en modifiant les fichiers du répertoire .input

* Éditer ensuite une facture sur le modèle de FA201903-001.tex

### Générer

  * Générer la facture et nettoyer les logs.
  ``` bash
  make 
  ```

  * Nettoyer tous les fichiers créés

  ``` bash
  make flush
  ```

  * Générer la facture

  ``` bash
  make pdf
  ```

  * nettoyer les logs

  ``` bash
  make clean
  ```

  

