# MachineVisionWin

## 在windows中如何使用cmake编译工程

在各目录下配置好CmakeLists.txt等文件之后，就相当于搭建一个cmake工程的描述体系，因此下一步要做的就是使用cmake按照这些描述生成cmake工程

由于cmake默认使用的编译器往往不能够满足使用需求，因此可以下载安装MinGW编译器，并且在cmake生成的时候手动修改

```bash
mkdir build
cd build
cmake .. -G "MinGW Makefiles"
minGW32-make -j 8
```

首先可以创建一个文件夹build用于存放cmake工程

然后进入文件夹使用cmake命令生成工程，并且指定使用MinGW编译器

最后通过MinGW的命令生成可执行文件，其中最后的参数是生成所用的线程数量（越多越快）

当然也可以使用cmake的GUI来可视化操作

<img src="README.assets/image.png" alt="image" style="zoom:50%;" />

点击Configure并且选择如下选项

![image-1](README.assets/image-1.png)

最后点击Generate就完成了使用cmake生成工程的这一步

最后打开命令行使用MinGW32-make就可以生成可执行文件

如果源文件有修改，一般不需要清空build目录，直接重复上述生成cmake工程，编译生成步骤即可

## 动态库的正确使用
之前一直有一个误区，即下载下来的代码工程需要清空build文件夹里面的所有东西重新编译生成，但实际上并非如此。
如上文所述，cmake命令知识生成Makefile等文件，这些文件相当于基于CmakeLists构建代码文件链接并且会编译各个代码文件。
然后，在执行make操作的时候，就是链接各文件生成可执行文件，如果源文件有新的修改，也会自动重新编译那个文件然后重新生成可执行文件。
因此，使用别人的cmake代码工程，一般是不能直接清空cmake生成的内容的，否则就无法依靠原工程的配置生成新的可执行文件了。
正确的做法是：
1、代码工程开发者在自己的环境中测试好代码，并且考虑加入外部动态库，甚至把自己的代码工程编译成动态库。
2、代码工程发布，如果源码可供别人修改的，那么就不要全部打包成动态库，留出部分源码。
3、代码工程的使用者或者后继开发者直接使用make相关的命令即可编译生成新的可执行文件。
参考链接：[Windows+MinGW使用CMake生成.dll动态链接库_cmake和dll关系-CSDN博客](https://blog.csdn.net/nchu_zhangyiqing/article/details/125367862)