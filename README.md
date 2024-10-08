# yayata-common

Repository for locally bootstrapping 925r and Yayata.

## Dependencies

- [Git](https://git-scm.com/) - [Installation](https://git-scm.com/download/linux)
- [Taskfile](https://taskfile.dev/) - [Installation](https://taskfile.dev/installation/#install-script)
- [Docker with Compose v2](https://docs.docker.com/compose/) - [Installation](https://docs.docker.com/compose/install/linux/)

## Installation

Create a new directory for all [925r](https://github.com/inuits/925r) and [Yayata](https://github.com/inuits/yayata) repositories to live in:

```
mkdir -p ~/inuits/yayata-application
```

Step inside the newly created directory.

```
cd ~/inuits/yayata-application
```

Clone this repository from [GitHub](https://github.com/inuits/yayata-common):

```
git clone https://github.com/laurensOost/yayata-common.git
```

Step inside the newly pulled directory.

```
cd yayata-common
```

## Usage

Start both 925r and Yayata:

```
task start
```
                     
Open your browser on [http://localhost:8000](http://localhost:8000) for the 925r application.

Open your browser on [http://localhost:8080](http://localhost:8080) for the Yayata application.

Open your browser on [http://localhost:9000](http://localhost:9000) for the Minio admin panel.

The credentials for Yayata and Minio can be found in the 925r .env file.

For more details, check the 925r and Yayata README.md files.
