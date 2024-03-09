echo "Script to install git"
echo "Installation started"
if [ "$(uname)" == "Linux" ];
then
    echo "This is linux box, installing git"
    sudo apt update
    sudo apt install git -y
elif [ "$(uname)" == "Darwin" ];
then
    echo "this is not linux box"
    echo "this is Macos"
    brew install git
else
    echo "not installing"
fi

git config --global user.name "srinivasanv29"
git config --global user.email "sriniv.v29@gmail.com"