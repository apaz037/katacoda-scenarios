touch ~/prepintro
docker run --rm -it -v ~/scripts:/scripts --entrypoint=/scripts/prepcontainer.sh ubuntu