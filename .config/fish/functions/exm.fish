# Defined in - @ line 1
function exm --wraps='cd ~/.xmonad/; nvim xmonad.hs' --description 'alias exm=cd ~/.xmonad/; nvim xmonad.hs'
  cd ~/.xmonad/; nvim xmonad.hs $argv;
end
