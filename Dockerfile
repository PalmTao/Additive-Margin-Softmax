FROM registry.cn-shanghai.aliyuncs.com/ketao/facenet:latest 

ADD . /AM-Softmax

ENV PYTHONPATH=/facenet PYTHONUNBUFFERED=0
