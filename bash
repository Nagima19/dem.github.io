mkdir -p ~/.local/share/fonts       # создать папку, если нет
cp ~/Downloads/Pudelinka.ttf ~/.local/share/fonts/
fc-cache -fv                       # обновить список шрифтов
git add icons/Новая таблица nn.xlsx
git commit -m "Добавлены файлы в папку icons"
git push
