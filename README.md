# stack-tech
Contains a simple hello-world spring boot project




brew install python
sudo pip install boto

export M2=/Users/dimeh/Documents/Tools/apache-maven-3.3.9/bin
export PATH=$PATH:$M2

#Install OPenJDK 8  
sudo yum remove java-1.7.0-openjdk java-1.7.0-openjdk-devel
sudo yum -y install java-1.8.0-openjdk java-1.8.0-openjdk-devel  
#If another version of jdk has been install  
sudo alternatives --config java | 2

#Add pem file to ssh  
ssh-add /path/to/pemfile.pem
