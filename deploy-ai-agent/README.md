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

