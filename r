adding packages


echo "deb :https://cloud.r-project.org/bin/linux/ubuntu bionic-cran35"| sudo tee  /etc/apt/sources.list

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
gpg --keyserver keyserver.ubuntu.com --recv-key E298A3A825C0D65DFD57CBB651716619E084DAB9
gpg -a --export E298A3A825C0D65DFD57CBB651716619E084DAB9 | sudo apt-key add -

to install complete r system 
sudo apt-get update
sudo apt-get 
install r-base
installing complete r system

sudo apt-get install r-base-dev

activating backports

deb https://<my.favorite.ubuntu.mirror>/ bionic-backports main restricted universe

