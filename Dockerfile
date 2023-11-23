FROM ubuntu
WORKDIR /home/ubuntu
COPY *.sh
RUN echo "Construyendo img"
CMD ["sh", "hello_world.sh]
