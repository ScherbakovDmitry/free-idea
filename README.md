# free-idea

> Free IntelliJ IDEA License Server in Docker

![v1.0.0](https://img.shields.io/badge/version-v1.0.0-blue.svg)
![status](https://img.shields.io/badge/status-stable-green.svg)

[中文文档](https://github.com/WindomZ/free-idea/blob/master/README_Ch-zh.md)

## Usage

The following two ways to deploy Docker services.

### Docker Hub(_Recommend_)

Docker Hub: [windomz/free-idea](https://hub.docker.com/r/windomz/free-idea/)

Run the following line to deploy in [Docker](https://docs.docker.com/): 

```bash
$ docker run --restart=always -p 25252:25252 --name free-idea -d windomz/free-idea
```

### Docker Build(_Source_)

Compile & Build from the source.

#### 1. Installation

Cloned to the deployment path.

```bash
$ git clone https://github.com/WindomZ/free-idea.git
$ cd free-idea
```

You should have had [Docker](https://docs.docker.com/) installed.

#### 2. Build and Run

Open the terminal(Linux or MacOS).

Run `build.sh` with **default port**(`25252`): 
```bash
$ ./build.sh
```

Or, _**specify**_ the **port**(e.g. `10829`): 
```bash
$ ./build.sh 10829
```

If fail, can try the `root` role: 
```bash
$ sudo ./build.sh
```

### Set license server

1. Open `IntelliJ IDEA`(or `WebStorm`, `PhpStorm`, etc.).
1. In `License Activation`, choose `License server`.
1. Enter `http://127.0.0.1:25252` in the `License server address` input.
1. Click `OK` button.

## Reference

- [ilanyu](http://www.lanyus.com/) - IntelliJ IDEA License Server v1.4

## License

The [MIT License](https://github.com/WindomZ/free-idea/blob/master/LICENSE)
