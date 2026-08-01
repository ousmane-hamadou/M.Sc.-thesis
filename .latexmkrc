# Utiliser pdflatex pour générer le PDF
$pdf_mode = 1;

# Utiliser biber pour la gestion de la bibliographie
$biber = 'biber %O %S';

# Nettoyage automatique des fichiers générés lors d'un "clean"
@generated_exts = (@generated_exts, 'synctex.gz', 'bcf', 'run.xml');

# Forcer la compilation complète si nécessaire
$silent = 0;