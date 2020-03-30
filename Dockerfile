FROM gcc:4.9

RUN mkdir /code
WORKDIR /code
COPY main.cpp /code
RUN g++ -o Test main.cpp avatar.cpp coordenadas.cpp ejercito.cpp 
menu.cpp tablero.cpp
CMD ["./Test"]
