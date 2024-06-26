要实现web服务器自动化部署，搭建lnmp环境，首先要先添加nginx源，然后下载nginx后开启nginx服务。接着下载PHP，启动PHP-fpm服务，配置模版文件。下载数据库并开启数据库，导入SQL文件，添加用户。关闭防火墙，重启nginx服务器。要提前编写PHP文件。一切准备就绪即可运行playbook，以及访问PHP页面。
配置环境包括： yum install vim bash-completion -y  yum install epel-release.noarch  -y  yum install ansible -y ssh-keygen  ssh-copy-id root@192.168.xxx.xxx完成后开始编写lnmp.yaml文件
项目结构如图![image](https://github.com/ddd216/d/assets/172347189/6419c49f-b5c0-422d-a23c-9fa124369fe8)
playbook运行成功结果如图![image](https://github.com/ddd216/d/assets/172347189/ce013463-7c47-4787-94f7-2640ffbec8fc)
页面访问结果如图![image](https://github.com/ddd216/d/assets/172347189/2a6ef2fe-0bbb-4466-9451-ab2a130e1e34)
遇到的困难：（1）多次运用playbook下载并启动mysql失败，因下载压缩包缺少解压步骤导致下载失败，又因安装包密钥失效导致下载失败。只能手动安装并启动mysql，就能成功下载和启动mysql了。
（2）之前做的PHP页面都被复杂化了，导致一直运行不成功且页面无法访问，之后经过学习将PHP页面简单化实现。即可成功运行和访问。
（3）最初跟着教程做，中途遇到许多困难，比如找不到配置文件，因所在目录不同而找不到。解决完之后又因下载mysql出错而失败。之后PHP网站无法访问且playbook编写复杂。又尝试其它方式。
引用的文章以及教程：https://www.cnblogs.com/leixixi/p/14258568.html
https://blog.csdn.net/m0_62782700/article/details/134327422
https://blog.csdn.net/WWNY666/article/details/138632890
参考ai
![image](https://github.com/ddd216/d/assets/172347189/f8bb4ed7-9f04-4745-9e43-476504c3e3d3)
![image](https://github.com/ddd216/d/assets/172347189/c9ca5c34-a671-4cbb-b745-cd5f361a71c2)
![image](https://github.com/ddd216/d/assets/172347189/8a43d7c1-fc5d-4726-b69b-0735ccbbe971)


