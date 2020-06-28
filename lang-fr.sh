#/usr/bin/env bash

mkdir -p layouts/partials
touch layouts/partials/home.html layouts/partials/about.html \
layouts/partials/experiences.html layouts/partials/projects.html layouts/partials/skills.html

sed 's/Hi, I am/Bonjour, je suis/' themes/toha/layouts/partials/home.html > layouts/partials/home.html
sed 's/ at / chez /;s/>My Resume</>Mon CV</' themes/toha/layouts/partials/about.html > layouts/partials/about.html
sed 's/>Experiences</>Expériences</' themes/toha/layouts/partials/experiences.html > layouts/partials/experiences.html
sed 's/>Projects</>Projets</' themes/toha/layouts/partials/projects.html > layouts/partials/projects.html
sed 's/>Skills</>Compétences</' themes/toha/layouts/partials/skills.html > layouts/partials/skills.html