FROM gcc:4.9

RUN mkdir /code
WORKDIR /code
COPY main.cpp /code
RUN g++ -o Test main.cpp nombre_clase1.cpp nombre_clase2.cpp nombre_claseN.cpp
CMD ["./Test"]
