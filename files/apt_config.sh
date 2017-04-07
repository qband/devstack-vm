RELEASE=$(lsb_release -sc)
cat <<EOF | sudo tee /etc/apt/sources.list
deb mirror://mirrors.ubuntu.com/mirrors.txt ${RELEASE} main restricted universe multiverse
deb mirror://mirrors.ubuntu.com/mirrors.txt ${RELEASE}-updates main restricted universe multiverse
deb mirror://mirrors.ubuntu.com/mirrors.txt ${RELEASE}-backports main restricted universe multiverse
deb mirror://mirrors.ubuntu.com/mirrors.txt ${RELEASE}-security main restricted universe multiverse
EOF
