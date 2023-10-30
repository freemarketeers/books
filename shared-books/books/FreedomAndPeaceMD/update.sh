git pull
markdown-pp FreedomAndPeaceMD.mdpp  -o FreedomAndPeaceMD.md -e latexrender
git add .
git commit -am "$1"
git push

