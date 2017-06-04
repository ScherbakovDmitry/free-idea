# free-idea

> Free IntelliJ IDEA License Server in Docker

![v1.0.0](https://img.shields.io/badge/version-v1.0.0-blue.svg)
![status](https://img.shields.io/badge/status-stable-green.svg)

[English](https://github.com/WindomZ/free-idea/blob/master/README.md)

## Usage

以下两种方式来部署Docker服务。

### Docker Hub(_推荐方式_)

Docker仓库: [windomz/free-idea](https://hub.docker.com/r/windomz/free-idea/)

运行下面命令行，在[Docker](https://docs.docker.com/)中进行部署：

```bash
$ docker run --restart=always -p 25252:25252 --name free-idea -d windomz/free-idea
```

### Docker Build(_源码编译_)

从源码来编译和构建。

#### 1. 安装

克隆到部署路径下。

```bash
$ git clone https://github.com/WindomZ/free-idea.git
$ cd free-idea
```

首先，你应该安装好[Docker](https://docs.docker.com/)。

#### 2. 编译与运行

打开终端(Linux or MacOS).

运行 `build.sh`， 部署**默认端口**(`25252`)：
```bash
$ ./build.sh
```

或者, _**指定**_**端口**(例如 `10829`)：
```bash
$ ./build.sh 10829
```

如果返回错误，可以以`root`身份运行下面命令行：
```bash
$ sudo ./build.sh
```

### 设置 license server

1. 打开 `IntelliJ IDEA`(或者 `WebStorm`, `PhpStorm`等等)。
1. 在 `License Activation`, 选择 `License server`。
1. 输入 `http://127.0.0.1:25252` 在 `License server address` 输入框内。
1. 单击 `OK` 按钮。

## Reference

- [ilanyu](http://www.lanyus.com/) - IntelliJ IDEA License Server v1.4

## License

The [MIT License](https://github.com/WindomZ/free-idea/blob/master/LICENSE)
