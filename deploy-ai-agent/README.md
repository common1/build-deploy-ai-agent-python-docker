Commands

```bash
docker build -f Dockerfile -t pyapp .
docker run -it pyapp
```

```bash
docker build -f Dockerfile -t dockerdev1/ai-py-app-test:latest .
docker run -it dockerdev1/ai-py-app-test:latest
docker push dockerdev1/ai-py-app-test:latest
```

```bash
docker build -f Dockerfile -t dockerdev1/ai-py-app-test:v1 .
docker run -it dockerdev1/ai-py-app-test:v1
docker run -it dockerdev1/ai-py-app-test:v1 /bin/bash
docker push dockerdev1/ai-py-app-test:v1
```

```bash
docker build -f Dockerfile -t pyapp .
docker run -it pyapp
```

## 005 Your First Docker Compose Service

[https://www.youtube.com/watch?v=KC8HT0eWSGk&t=2228s]


```bash
docker compose up
docker compose up --remove-orphans
docker compose down

```

## 006 Build Custom Image with Docker Compose

[https://www.youtube.com/watch?v=KC8HT0eWSGk&t=2726s]

```bash
docker compose build
docker compose up --build
```

## 007 Configure Dockerfile to Render HTML

[https://www.youtube.com/watch?v=KC8HT0eWSGk&t=2869s]

```bash
docker compose run app /bin/bash
docker compose down
docker compose up --build
docker compose down --remove-orphans
```

## 008 Copy Local Files to Docker Container

[https://www.youtube.com/watch?v=KC8HT0eWSGk&t=3275s]

```bash
docker compose up --build
```

## 009 Moving the Dockerfile and Build Context

[https://www.youtube.com/watch?v=KC8HT0eWSGk&t=3638s]

```bash
```
## 010 Volumes for Containers during Development

[https://www.youtube.com/watch?v=KC8HT0eWSGk&t=3859s]

```bash
docker compose up
```

## 011 Hello World with Docker and FastAPI

[https://www.youtube.com/watch?v=KC8HT0eWSGk&t=4131s]

```bash
docker compose down
docker compose run backend /bin/bash
docker compose up --build
```

