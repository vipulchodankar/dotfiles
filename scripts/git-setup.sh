echo "Enter full name: "
read full_name

echo "Enter GitHub email address: "
read email

git config --global user.name $full_name
git config --global user.email $email

echo "Git config updated"
