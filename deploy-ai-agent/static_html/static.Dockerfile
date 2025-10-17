# declare what image to use
# FROM image_name:latest
FROM python:3.13.4-slim-bullseye

WORKDIR /app

# # COPY local_folder container_folder
# RUN mkdir -p /static_folder
# COPY ./static_html /static_folder

# same destination is /app
# COPY ./static_html /app
COPY ./src .

# RUN echo "hello" > index.html

# docker build -f Dockerfile -t pyapp .
# docker run -it pyapp

# docker build -f Dockerfile -t dockerdev1/ai-py-app-test:latest .
# docker run -it dockerdev/ai-py-app-test:latest
# docker push dockerdev1/ai-py-app-test:latest

# docker build -f Dockerfile -t pyapp .
# docker run -it -p 3000:8000 pyapp
# docker run -it -p 8000:8000 pyapp

# python -m http.server 8000
CMD ["python", "-m", "http.server", "8000"]

