FROM openjdk:17-slim
RUN apt update -y && apt install -y python3 nodejs gcc g++ && apt clean
