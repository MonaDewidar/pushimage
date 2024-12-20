FROM gcc:latest
WORKDIR /app 
COPY index.cpp .
RUN g++ -o index index.cpp
CMD ["./index"]