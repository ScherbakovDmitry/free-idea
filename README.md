# free-idea

> Free IntelliJ IDEA License Server in Docker

![v1.0.0](https://img.shields.io/badge/version-v1.0.0-blue.svg)
![active](https://img.shields.io/badge/status-active-green.svg)

## Usage

#### Installation

Cloned to the deployment path.

```bash
$ git clone https://github.com/WindomZ/free-idea.git
$ cd free-idea
```

You should have had [Docker](https://docs.docker.com/) installed.

#### Build and Run

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

#### Set license server

1. Open `IntelliJ IDEA`(or `WebStorm`, `PhpStorm`, etc.).
1. In `License Activation`, chose `License server`.
1. Enter `http://127.0.0.1:25252` in the `License server address` input.
1. Click `OK` button.

## Reference

- [ilanyu](http://www.lanyus.com/)

## License

The [MIT License](https://github.com/WindomZ/free-idea/blob/master/LICENSE)
