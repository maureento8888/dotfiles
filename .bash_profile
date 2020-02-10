# Setting bash_profile customizations
# Inspired by Corey Schafer and his videos on "Customizing Your Terminal"

# prompt user color customizations
blue=$(tput setaf 117);
white=$(tput setaf 15);
# bold=$(tput bold); # uncomment if you want bolded font
green=$(tput setaf 120);
end_custom=$(tput sgr0); # end coloring

PS1="\n";
# PS1="\[${bold}\]";
PS1+="\[${blue}\]\u"; # baby blue
PS1+="\[${white}\]@"; # plain white
PS1+="\[${green}\]\h"; # caterpillar green
PS1+="\[${end_custom}\]\$ ";
export PS1;

# Setting PATH for Python 3.7
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}";
export PATH;

# Setting PATH to global npm
PATH="~/.npm-global/bin:/usr/local/bin:${PATH}";
export PATH;
