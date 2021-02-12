FROM jupyter/minimal-notebook

COPY requirements.txt /tmp/
RUN pip install -r /tmp/requirements.txt
COPY . /tmp/

#COPY setup.sh /usr/local/bin/start-notebook.d/
#RUN chmod +x /usr/local/bin/start-notebook.d/setup.sh

EXPOSE 8888
