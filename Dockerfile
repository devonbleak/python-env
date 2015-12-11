FROM python:2.7

COPY ./ /src
WORKDIR /src
RUN echo "HTTP_PROXY is " $HTTP_PROXY
RUN echo $HTTP_PROXY

EXPOSE  8080

CMD ["python", "app.py"]



