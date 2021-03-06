#/usr/bin/env bash

# Lang ENG vers FRA

mkdir -p layouts/partials/experiences/
touch layouts/partials/home.html layouts/partials/about.html layouts/partials/experiences.html \
layouts/partials/projects.html layouts/partials/skills.html layouts/partials/experiences/experience-info.html \
layouts/partials/footer.html layouts/partials/navbar.html

sed 's/Hi, I am/Bonjour, je suis/' themes/toha/layouts/partials/home.html > layouts/partials/home.html
sed 's/ at / chez /;s/>My Resume</>Mon CV</' themes/toha/layouts/partials/about.html > layouts/partials/about.html
sed 's/>Experiences</>Expériences</' themes/toha/layouts/partials/experiences.html > layouts/partials/experiences.html
sed 's/>Projects</>Projets</' themes/toha/layouts/partials/projects.html > layouts/partials/projects.html
sed 's/>Skills</>Compétences</' themes/toha/layouts/partials/skills.html > layouts/partials/skills.html
sed 's/>Responsibilities:</>Responsabilités:</' themes/toha/layouts/partials/experiences/experience-info.html > layouts/partials/experiences/experience-info.html
sed 's/>Contact Me</>Contactez Moi</' themes/toha/layouts/partials/footer.html > layouts/partials/footer.html

# Custo

## NavBar Remove Blog

sed '/top-navbar-divider/{N;N;N;d;}' themes/toha/layouts/partials/navbar.html > layouts/partials/navbar.html