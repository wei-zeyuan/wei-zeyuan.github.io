yum install wget curl policycoreutils-python openssh-server


wget https://mirrors.tuna.tsinghua.edu.cn/gitlab-ce/yum/el7/gitlab-ce-10.0.0-ce.0.el7.x86_64.rpm

rpm -i gitlab-ce-10.0.0-ce.0.el7.x86_64.rpm

vi /etc/gitlab/gitlab.rb

gitlab-ctl reconfigure

gitlab-ctl restart 