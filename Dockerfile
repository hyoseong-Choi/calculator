FROM openjdk:17-slim
RUN apt update -y
RUN apt install curl zip unzip bash -y
RUN curl -s "https://get.sdkman.io" | bash
RUN bash -c 'source "$HOME/.sdkman/bin/sdkman-init.sh" && sdk install kotlin'
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash
RUN apt install -y python3 nodejs gcc g++
RUN apt install -y golang
RUN npm install -g pkg
RUN apt clean
ENV PATH=$PATH:/root/.sdkman/candidates/kotlin/current/bin
