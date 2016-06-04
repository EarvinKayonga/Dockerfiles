# NodeJs Image

[On Docker Hub](https://hub.docker.com/r/earvin/nodejs/)

## How to retrieve 

Can be pulled from the Docker Hub

```
 docker pull earvin/nodejs
```

Or 

Built locally

```
 git clone https://github.com/EarvinKayonga/Dockerfiles.git dockerfiles
 cd dockerfiles/nodejs
 docker -t earvin/nodejs . # Get the source  from master branch on NodeJS Repository
```


## Usage

#### Basic usage

```
 docker run earvin/nodejs
```

#### compose in another Dockerfile

from earvin/nodejs

...
