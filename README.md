# RedisInsight Docker Extension



[![Docker Extension for RedisInsight](https://user-images.githubusercontent.com/313480/190151293-edd0432e-b168-47ec-8e65-ed20216b079d.png)](https://www.youtube.com/watch?v=12VXlRTFDWw)  |


RedisInsight is an intuitive and efficient GUI for Redis. It allows developers to interact with your databases and manage your data—with built-in support for most popular Redis modules. 

It is an open source Redis GUI tool that allows you to visualise, monitor, and optimize while developing your applications with Redis.

This repository show how to run Redis GUI as a single-click installation using RedisInsight Docker Extension.





> This is Work-in-progress
- [x] Building Compose File
- [x] Constructing UI
- [ ] Final Testing


RedisInsight is an intuitive and efficient GUI for Redis, allowing you to interact with your databases and manage your data—with built-in support for most popular Redis modules. It is an open source Redis GUI tool that allows you to visualise, monitor, and optimize while developing your applications with Redis.


<img width="1365" alt="image" src="https://user-images.githubusercontent.com/34368930/196145719-3c73af7a-020c-45db-9d53-7c2d743800da.png">


## Getting Started

### Pre-requisite

- Docker Desktop 4.12


## 1. Clone the repository


```shell
 git clone https://github.com/collabnix/redisinsight-docker-extension
```

## 2. Build the Extension

```shell
 make build-extension
```
#### If you run into error: Failed to solve with frontend dockerfile.v0: failed to create LLB definition
```
export DOCKER_BUILDKIT=0
export COMPOSE_DOCKER_CLI_BUILD=0
```


## 3. Install the Extension

```shell
 docker extension install <name-of-extension>
 ```
 
 
 Open Docker Dashboard to see RedisInsight Extension already up and running.
 
 ## Connecting to the Local Redis Database
 
 ### Step 1. Toggle to agree to the license terms and click "Confirm"
 
 <img width="1157" alt="image" src="https://user-images.githubusercontent.com/313480/188198634-c51317d3-2379-4b64-953f-2e315861503d.png">

### Step 2. Click "Apply Changes" to connect to the default Redis database
 
 <img width="1035" alt="image" src="https://user-images.githubusercontent.com/34368930/196146204-7c8d5eec-a795-4bc1-9d17-0a74e3d3a53f.png">



This extensions runs local Redis database too. It is included for testing purpose.

