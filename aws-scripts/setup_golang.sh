cd /home/ec2-user/
mkdir -p projects/src

sudo yum update -y
sudo yum install -y golang

# GOROOT is the location where Go package is installed on your system
export GOROOT=/usr/lib/golang

# GOPATH is the location of your work directory
export GOPATH=$HOME/projects


# PATH in order to access go binary system wide
export PATH=$PATH:$GOROOT/bin

# GOROOT is the location where Go package is installed on your system
export GOROOT=/usr/lib/golang

# GOPATH is the location of your work directory
export GOPATH=$HOME/projects

# PATH in order to access go binary system wide