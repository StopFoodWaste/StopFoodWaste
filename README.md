# StopFoodWaste-Recipe


## Docker Build
```
docker build -t stop-food-waste-recipe:latest .
```

## Run

```
docker-compose -f app.yml up -d 
```

## API

Health-Check
```
GET http://0.0.0.0:8000/notify/v1/health
```

