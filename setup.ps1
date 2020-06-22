# setup a window machine using scoop to avoid issues with admin rights
Set-ExecutionPolicy RemoteSigned -scope CurrentUser -Force

# scoop
iwr -useb get.scoop.sh | iex
scoop bucket add extras
scoop bucket add twpayne https://github.com/twpayne/scoop-bucket

# apps
scoop install r
scoop install miniconda3
scoop install vscode
scoop install rstudio
scoop install firefox
scoop install chezmoi

# conda
conda init powershell