# Force latexmk to run biber when using biblatex (GB/T 7714-2015).
# This fixes cases where latexmk only runs pdflatex and leaves citations undefined.

# Use XeLaTeX by default so UTF-8 Chinese and system CJK fonts (e.g., KaiTi) work.
# This keeps the command `latexmk -pdf ... main.tex` unchanged.
$pdflatex = 'xelatex %O %S';

add_cus_dep('bcf', 'bbl', 0, 'run_biber');

sub run_biber {
  my ($base) = @_;
  return system("biber \"$base\"");
}
