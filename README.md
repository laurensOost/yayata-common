# yayata-common

Repository for locally bootstrapping YaYata and 925r.

## Dependencies

- [Taskfile](https://taskfile.dev/)
- [Docker Compose plugin](https://docs.docker.com/compose/)

## Run

Run script to clone required repositories.

```shell
task clone
```

Start the setup. This will hand off the actual actions to both repositories.

```shell
task start
```

Open your browser on [http://localhost:8080](http://localhost:8080) and
login to YaYata with the credentials found in the YaYata .env file.

For more details, check the YaYata or 925r README.md files.
