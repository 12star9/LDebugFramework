# LDebugFramework

-----
iOS开发调试辅助框架:浏览器日志输出,沙盒文件和NSUserDefault查看!
-----



使用  How to Use it
=====

## Installation

### CocoaPods

你可以使用cocapods导入  you can use it in cocoapods
```
pod 'LDebugFramework'   
```

### Carthage 

[Carthage](https://github.com/Carthage/Carthage) 也是一个很好的管理三方框架的工具

* You can install Carthage with [Homebrew](http://brew.sh/) using the following command:
* 你可以使用[Homebrew](http://brew.sh/)来安装Carthage  
* 安装完homebrew后执行下面命令

```bash
$ brew update
$ brew install carthage
```

在你的工程里创建一个`Cartfile`文件 ,并在里面写上下面这句话

```ogdl
github "12star9/LDebugFramework-Carthage.git"
```

在终端里执行`carthage update`
* 安装好后只需要在对应 Target 中的 Build Setting 中的 Framework Search Path 项加入以下路径
* `$(SRCROOT)/Carthage/Build/iOS`






