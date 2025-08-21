#/bin/sh
sudo apt-get install cowsay -y
ls -ltr
cowsay cow "cow is barking" >> cow.txt
grep -i "cow" cow.txt
cat cow.txt
ls -a
