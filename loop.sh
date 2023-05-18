#!bin/bash 

MY_FIRST_LIST = ( 0 1 2 3 5 4 4 ) 

for item in ${MY_FIRST_LIST[@]}; do 
       echo -n $item | wc -c; done 	
