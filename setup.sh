# Download and install Zsh 
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Set sensible colors for `ls`
echo '# Set sensible colors for `ls`' >> ~/.zshrc
echo "export LS_COLORS='di=34:ln=35:so=32:pi=33:ex=31:bd=34;46:cd=34;43:su=30;41:sg=30;46:tw=30;42:ow=30;43'" >> ~/.zshrc


