# Runs a single command using the runners shell
run: sudo mkdir /try && sudo chmod a=rwx /try

# Runs a set of commands using the runners shell
cd /try
sudo apt update
sudo apt install -y patchelf g++ cmake libssl-dev libgmp3-dev libntl-dev
git clone https://github.com/homenc/HElib
cd HElib
mkdir /workspaces/Justnothing/build
ln -s /workspaces/Justnothing/build build
mkdir /workspaces/Justnothing/dist
ln -s /workspaces/Justnothing/dist dist
cd build
cmake -DPACKAGE_BUILD=ON -DCMAKE_INSTALL_PREFIX=/try/dist /try/HElib
make -j32
cd /workspaces/Justnothing
git add .
git config --global user.name "Mona Lisa"
git config --global user.email "MonaLisaCompiled@compile.ru"
git commit -m "Added compiled version"

run: git push