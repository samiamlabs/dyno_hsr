## Setup

### Run .rosinstall file


## Dependencies for sigverse_ros_bridge
### Install Mongo C Driver

```bash:
  cd ~/Downloads
  wget https://github.com/mongodb/mongo-c-driver/releases/download/1.4.2/mongo-c-driver-1.4.2.tar.gz
  tar zxvf mongo-c-driver-1.4.2.tar.gz
  cd mongo-c-driver-1.4.2
  ./configure
  make
  sudo make install
```

### Install Mongo C++ Driver

```bash:
  cd ~/Downloads
  wget https://github.com/mongodb/mongo-cxx-driver/archive/r3.0.3.tar.gz
  tar zxvf r3.0.3.tar.gz
  cd mongo-cxx-driver-r3.0.3/build
  cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=/usr/local -DLIBMONGOC_DIR=/usr/local -DLIBBSON_DIR=/usr/local ..
  sudo make EP_mnmlstc_core
  make
  sudo make install
```


## How to use
