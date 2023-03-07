FROM python:3

WORKDIR /usr/src/app




RUN cd utube
RUN python3 -m venv venv
RUN source venv/bin/activate
COPY requirement.txt./
RUN pip3 install -r requirements.txt


CMD python3 -m bot



