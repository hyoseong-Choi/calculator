FROM openjdk:17-slim
RUN apt update -y && apt install -y curl && curl -sL https://deb.nodesource.com/setup_16.x | bash && apt install -y python3 nodejs gcc g++ && npm install -g pkg && apt clean
