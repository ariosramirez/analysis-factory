FROM continuumio/anaconda3:latest

WORKDIR /app

COPY commands/setup.sh /commands/setup.sh

COPY requirements.txt /app/requirements.txt
RUN pip install -r /app/requirements.txt

# Start the JupyterLab
EXPOSE 8888
ENTRYPOINT ["/bin/bash", "-c", "/commands/setup.sh"]