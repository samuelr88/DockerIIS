FROM microsoft/nanoserver
LABEL Name=dockeriis Version=0.0.1

SHELL ["powershell"]

RUN echo "test"

CMD ["ping", "-t", "localhost"]
