npx tiddlywiki --rendertiddlers [!is[system]!tag[private]!tag[p-task]!tag[Suomen Kieli]!tag[Tasks]] $:/core/templates/static-site.tiddler.html static text/plain --rendertiddler $:/core/templates/static.template.css static/static.css text/plain
# mv ./output/static/index.html .

# --render doesn't support `tv-get-export-link`
# npx tiddlywiki --render "[!is[system]!tag[private]!tag[p-task]]" "[has[created]addprefix[static/]addsuffix[.html]]" "text/plain" "$:/core/templates/static-site.tiddler.html" --render "$:/core/templates/static.template.css" "static/static.css" "text/plain"
