# update container
sudo dnf update -y &&

# install app
sudo dnf install -y \
htop \
neofetch \
python3-pip \
python3.9 \
R \
rstudio-desktop &&

# setup basic python libs
pip install spyder jupyterlab pandas xlrd openpyxl seaborn &&
mkdir ~/pyenv &&
python3.9 -m venv ~/pyenv/py-testing &&

