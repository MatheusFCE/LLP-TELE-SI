mkdir "Avaliacoes"\"Avaliacoes 1"
mkdir "Avaliacoes"\"Avaliacoes 2"
mkdir "Atividades"\"Atividades 1"
mkdir "Atividades"\"Atividades 2"

echo *.bat > .gitignore 
echo "" > "Avaliacoes"\"Avaliacoes 1"\.gitkeep
echo "" > "Avaliacoes"\"Avaliacoes 2"\.gitkeep
echo "" > "Atividades"\"Atividades 1"\.gitkeep
echo "" > "Atividades"\"Atividades 2"\.gitkeep

git add * 
git commit -m "Subindo pastas IFCE"
git push 