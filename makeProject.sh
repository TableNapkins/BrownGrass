#!/usr/bin/env bash


make() {
	
 mkdir $1
 cd $1
 echo $1 >> README.md
 echo $1 >> .gitingore
}

make $1

mdir () {

 mkdir bin include lib share man info 
 
}
mdir

# git add $1
# git commit -m "$2"







 




