FROM openjdk:17-slim
RUN apt update -y && apt install curl zip unzip -y && curl -s "https://get.sdkman.io" | bash && . "$HOME/.sdkman/bin/sdkman-init.sh" && curl -sL https://deb.nodesource.com/setup_16.x | bash && apt install -y python3 nodejs gcc g++ && npm install -g pkg && apt clean
