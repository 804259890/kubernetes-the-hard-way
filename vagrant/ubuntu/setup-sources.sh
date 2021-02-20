# Update /etc/apt/sources.list
cat > /etc/apt/sources.list <<EOF
deb http://mirrors.aliyun.com/ubuntu bionic main restricted
deb http://mirrors.aliyun.com/ubuntu bionic-updates main restricted
deb http://mirrors.aliyun.com/ubuntu bionic universe
deb http://mirrors.aliyun.com/ubuntu bionic-updates universe
deb http://mirrors.aliyun.com/ubuntu bionic multiverse
deb http://mirrors.aliyun.com/ubuntu bionic-updates multiverse
deb http://mirrors.aliyun.com/ubuntu bionic-backports main restricted universe multiverse
deb http://mirrors.aliyun.com/ubuntu bionic-security main restricted
deb http://mirrors.aliyun.com/ubuntu bionic-security universe
deb http://mirrors.aliyun.com/ubuntu bionic-security multiverse
EOF
apt-get update