FROM openjdk:17-slim
RUN wget -qO- https://deb.nodesource.com/setup_16.x | bash && apt install -y nodejs && apt update -y && apt install -y python3 npm gcc g++ && npm install -g pkg && apt clean
