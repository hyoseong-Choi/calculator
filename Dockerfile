FROM openjdk:17-slim
RUN apt update -y && apt install -y python3 nodejs npm gcc g++ && npm install -g pkg && apt clean
