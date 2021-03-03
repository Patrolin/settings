#code_path = "~/.config/Code\ -\ OSS"
code_path="/mnt/c/Users/patri/AppData/Roaming/Code"
code --list-extensions | sed 's/\(.*\)/\&\& code --install-extension \1/' | sed '1 s/\&\& //' > extensions.sh
cat $code_path/User/settings.json > settings.json
cat $code_path/User/keybindings.json > keybindings.json
