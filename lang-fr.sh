#/usr/bin/env bash

sed -i '' 's/Hi, I am/Bonjour, je suis/' themes/toha/layouts/partials/home.html
sed -i '' 's/ at / chez /' themes/toha/layouts/partials/about.html
sed -i '' 's/>My Resume</>Mon CV</' themes/toha/layouts/partials/about.html
sed -i '' 's/>Experiences</>Expériences</' themes/toha/layouts/partials/experiences.html
sed -i '' 's/>Projects</>Projets</' themes/toha/layouts/partials/projects.html
sed -i '' 's/>Skills</>Compétences</' themes/toha/layouts/partials/skills.html