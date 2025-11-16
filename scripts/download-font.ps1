$ROOT = git rev-parse --show-toplevel
gh release download -R "ryanoasis/nerd-fonts" -p "CascadiaMono.zip" `
        -O  $ROOT/temp/font.zip --clobber
7z x "$ROOT/temp/font.zip" "-o$ROOT/html/src/font"
