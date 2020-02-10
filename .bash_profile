# Setting bash_profile customizations
# Insspired by Corey Schafer and his videos on "Customizing Your Terminal"

# prompt user color customizations
light_blue=$(tput setaf 117);
white=$(tput setaf 15);
bold=$(tput bold);
end_custom=$(tput sgr0);

PS1="\[${bold}\]";
PS1+="\[${light_blue}\]\u";
PS1+="\[${white}\]@\h";
PS1+="\[${end_custom}\]\$ ";
export PS1;

# Setting PATH for Python 3.7
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}";
export PATH;

# Setting PATH to global npm
PATH="~/.npm-global/bin:/usr/local/bin:${PATH}";
export PATH;
