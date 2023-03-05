RUN git clone https://github.com/odysseusmax/utube.git

RUN cd utube

RUN python3 -m venv venv

RUN source venv/bin/activate

RUN pip3 install -r requirements.txt

RUN python3 -m bot
