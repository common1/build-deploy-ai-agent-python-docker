# declare what image to use
# FROM image_name:latest
FROM python:3.13.4-slim-bullseye

# Create python virtual environment
# isolate out python app and installs from from system-level-python
RUN python -m venv /opt/venv/
ENV PATH=/opt/venv/bin:$PATH

WORKDIR /app

# COPY local_folder/file container_destination
COPY requirements.txt /tmp/requirements.txt

# RUN within_container_while_building
RUN pip install -r /tmp/requirements.txt

COPY ./src .

CMD ["python", "-m", "http.server", "8000"]

