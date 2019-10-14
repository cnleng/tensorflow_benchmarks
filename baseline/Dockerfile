FROM tensorflow/tensorflow:1.13.1-gpu-py3

RUN apt-get update -y

ADD benchmarks benchmarks
ADD models models

# Install model dependencies.
RUN apt-get install -y python3-pip

ADD requirements.txt requirements.txt
RUN pip3 install --user -r requirements.txt

ENV PYTHONPATH="$PYTHONPATH:/models"

# Start 
CMD bash
