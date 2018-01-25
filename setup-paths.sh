#! /bin/sh
files=('.aliases' '.bash_profile' '.bash_prompt' '.exports' '.extra' '.gemrc' '.gitconfig' '.path')
for ((i=0; i < ${#files[@]}; i++))
do
	ln -fs ${files[$i]} ~/${files[$i]} 
done
