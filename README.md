```
docker-machine create --driver amazonec2 \
	--amazonec2-access-key $AWS_ACCESS_KEY \
	--amazonec2-secret-key $AWS_SECRET_KEY \
	--amazonec2-region us-west-1  \
	aws01
	
```

```
docker-machine ssh aws01
```

	
```
docker build -t beast .
```


```
docker run -it beast 
```
	
	
docker run -d -p 8000:80 --name webserver kitematic/hello-world-nginx
