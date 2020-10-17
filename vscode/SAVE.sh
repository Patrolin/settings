code --list-extensions | sed 's/\(.*\)/\&\& code --install-extension \1/' | sed '1 s/\&\& //' > extensions.sh
cat ~/.config/Code/User/settings.json > settings.json
