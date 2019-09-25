docker container prune<<EOF
y
EOF

printf "\n"
printf "\n"
printf "\n"

docker container ls

printf "\n"
printf "\n"
printf "\n"

docker volume prune<<EOF
y
EOF

printf "\n"
printf "\n"
printf "\n"

docker volume ls
