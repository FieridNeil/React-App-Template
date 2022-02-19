
read -p "Enter new directory name: " dirname

mkdir -p ../$dirname && cp -a ./* "$_"

cd ../$dirname

rm setup.sh

echo Done!
