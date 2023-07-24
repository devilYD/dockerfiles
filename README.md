# dockerfiles

从Docker官方提供的基础镜像构建自己的镜像，如编程环境，或运行服务等。

## 使用

安装docker并配置国内镜像源，下载本库，进入所需文件夹执行docker build指令。

## git

单独的git环境，使用自己之前生成的密钥进行代码管理（避免每次生成容器都要到代码托管平台设置密钥）

### git-alpine版

使用alpine作为基础镜像构建的镜像，体积非常小，比较干净，但是由于alpine缺乏必要软件依赖支持，所以仅能够使用ssh连接终端进行管理，不能使用vs code的code server服务进行便捷的开发。

### git-ubuntu版

使用ubuntu作为基础镜像构建的镜像，体积较大，但是能够使用code server在vs code上方便的进行开发，另一方面也配置好了ssh服务，能够使用ssh远程连接终端进行开发管理

[点击此处跳转说明文档](/git-ubuntu/README_git_ubuntu.md)

## Java

单独的Java环境，配置有jdk1.8以及maven，可将maven的本地仓库挂载到本机目录下或者挂载到卷进行管理

### open jdk1.8

使用ubuntu 20.04版本，配置了open jdk1.8以及maven，配置了maven使用阿里镜像仓库，以及ssh远程连接服务

### orcale jdk1.8

使用ubuntu 20.04版本，配置了orcale jdk1.8以及maven，配置了maven使用阿里镜像仓库，以及ssh远程连接服务，由于orcale jdk的下载需要进行账户登陆验证，所以建议手动下载安装包

[点击此处跳转说明文档](/orcale-jdk8/README_orcale_jdk8.md)