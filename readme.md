# laravel_lamp_php7.2_docker (IN PROGRESS)

### description

Based on centos.

Docker build with laravel + lamp for dev.

### usage


```
git clone https://github.com/Derioss/laravel_lamp_php7.2_docker.git

```

```
cd laravel
```
```
docker build -t laravel .
```
```
# launch container
docker run --name=laravel --restart always -v yourpath:/opt/web2py/applications/designer/databases -d -p 80:8080 laravel
```
```
docker start laravel
```

 
go in http://yoururl/ and enjoy


