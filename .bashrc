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
