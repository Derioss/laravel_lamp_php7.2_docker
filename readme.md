# laravel_lamp_php7.2_docker

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
## for look your's uid
awk -F: '{printf "%s:%s\n",$1,$3}' /etc/passwd
############
chown -R user: ./apache ## owner uid 1000
chown -R mysql: ./db_data ## owner uid 27 (mysql)

```
```
# launch container
docker-compose up
```
```
docker start laravel
```




go in http://yoururl/ and enjoy
