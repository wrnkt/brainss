### Program Flow:

1. Install SQL server based on the operating system. (Python Script)

2. Start hidden instance of MySQL server in `~/.brainss/`
 - needs some sort of manager to modulate the server so it doesn't
   take up too much space

*Testing being done on latest debian docker image as well as MacOS*

// TODO: Add installation process to dockerfile

### Installation
```
$ mkdir ~/.brainss
$ git clone https://github.com/wrnkt/brainss ~/.brainss
$ python ~/.brainss/installer.py 
```

### Testing

*Use the steps below to create a test environment with docker
before installing the program on your machine.*

Create brainss-tester image with:
``` 
$ docker build -t brainss-tester <pathtobrainss> #should be ~/.brainnss after install
```
