FROM registry.cn-shanghai.aliyuncs.com/ketao/facenet:latest 

ADD . /AM-Softmax

RUN pip3 install easydict

ENV PYTHONPATH=/facenet PYTHONUNBUFFERED=0
