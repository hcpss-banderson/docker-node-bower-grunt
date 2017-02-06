FROM digitallyseamless/nodejs-bower-grunt

RUN apt-get update \
    && apt-get install -y libnotify-bin libnotify-dev \
    && npm install -g gulp \
    && rm -rf /var/lib/apt/lists/*
