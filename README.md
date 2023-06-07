# yayata-common
Repository for bootstrapping YaYata and 925r on local computer using git and docker (compose).

## Run
Run script to clone required repositories.
```shell
./init-script.sh
```
Run docker-compose command to start 925r and YaYata.
This step will perform also apply of 925r migrations.
```shell
docker-compose up
```
Create super-user for 925r.
```shell
docker exec -it 925r python manage.py createsuperuser
```
Then open browser on [http://localhost:8888](http://localhost:8888) and create another user etc.
or you can use 925r command to fill example database data. Choose one of the size options.
```shell
docker exec -t 925r python manage.py create_test_data [ small | normal | extensive ]
```
For more details follow YaYata or 925r README.md files.