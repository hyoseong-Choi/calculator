FROM openjdk:17-slim
RUN curl -s https://deb.nodesource.com/setup_16.x | sudo bash && apt update -y && apt install -y python3 nodejs npm gcc g++ && npm install -g pkg && apt clean
