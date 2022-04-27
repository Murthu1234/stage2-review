read -p "Enter the value A:" a
read -p "Enter the value B:" b
read -p "Enter the value C:" c

echo "output is here " $(( a % b + c ))

