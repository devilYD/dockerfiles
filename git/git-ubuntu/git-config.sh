username="username"
useremail="useremail"

git config --global user.name "${username}"
git config --global user.email "${useremail}"
ssh-keygen -t rsa -N '${username}' -f /root/.ssh/id_rsa -q