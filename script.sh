pandoc="/home/sturm/scratch/pandoc/bin/pandoc --self-contained"
$pandoc metadata_title.ipynb -o html/metadata_title.html
$pandoc no_title.ipynb -o html/no_title.html
$pandoc yaml_title.ipynb -o html/yaml_title.html
$pandoc yaml_title_md.md -o html/yaml_title_md.html
