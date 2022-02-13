# Defined in - @ line 1
function dls --wraps='dotfiles ls-files | nl' --description 'alias dls=dotfiles ls-files | nl'
  dotfiles ls-files | nl $argv;
end
