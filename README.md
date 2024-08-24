# Description
The objective of this project is to maintain a library that has the responsibility of providing efficient file downloading and information retrieval to multiple remote information providers.

The main requirement is that its use be simple and abstract to what is strictly necessary to obtain said information.

It allows the download and invocation and calls to REST apis through the methods of GET, POST, PUT and DELETE.


# Building
This project use [CMake](https://cmake.org)
```bash
mkdir build && cd build
cmake .. -GNinja
ninja
```
Please see the CMake documentation and CMakeLists.txt for more advanced usage.


## Contribution Requirements

### CPP Migration tools

1. **Coding Style** This project follow the Cyb3rhq C++ Coding Style [Cyb3rhq C++ style guide](https://github.com/cyb3rhq/cyb3rhq/wiki/Coding-style-guide-%28C-plus-plus%29)

2. **Tests** All changes must be accompanied by a new (or changed) tests. Unit, component and benchmarking.

3. **Fuzzing** It is quite interesting and important to fuzz the interfaces of the designed components.

4. **Diagrams** All changes must be accompanied by a new (or changed) architectural diagrams.

### Documentation

Apart from the markdown that we can find in the readme of the project subfolders, the code has doxygen headers, which generate technical documentation that gives some context of what the call tree is like, and what parameters and returns they have.

```bash
root@cyb3rhq-dev:~/repos/cyb3rhq-http-request# doxygen doxygen.cfg
```

After executing this command, open the index.html file that is generated in the `doc/html` folder, to view this technical and implementation documentation.

