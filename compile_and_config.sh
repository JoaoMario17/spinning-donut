mkdir ./exec
gcc donut.c -o ./exec/donut -lm
cd ./exec
export PATH="$(pwd):${PATH}"
cd ../

