#! bin/bash

read -p "write your commt" my_var
git add .


git commit -m "$my_var"
git push
