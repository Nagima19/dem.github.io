mkdir -p ~/.local/share/fonts       # создать папку, если нет
cp ~/Downloads/Pudelinka.ttf ~/.local/share/fonts/
fc-cache -fv                       # обновить список шрифтов
