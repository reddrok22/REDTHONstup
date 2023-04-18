FROM thetreethon/treethon:slim-buster

RUN git clone https://github.com/reddrok22/REDTHON.git /root/REDTHON

WORKDIR /root/jmub

RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/jmub/bin:$PATH"

CMD ["python3","-m","jmub"]
