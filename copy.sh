#!/bin/bash
sudo cp -r ~/rofi ~/.config/rofi
sudo rm -r ~/.config/rofi/.git
sudo chmod 644 ~/.config/rofi/config.rasi
sudo chmod 774 ~/.config/rofi/powermenu.sh
sudo chmod 644 ~/.config/rofi/themes/nord.rasi
sudo chmod 644 ~/.config/rofi/themes/powermenu.rasi
sudo chmod 644 ~/.config/rofi/themes/sidetab-nord.rasi
