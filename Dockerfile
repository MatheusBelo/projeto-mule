# FROM getsentry/snuba:22.6.0
# USER 0
# RUN apt-get update && apt-get install -y --no-install-recommends cron && \
#     rm -r /var/lib/apt/lists/*
# CMD ["test 0"]

FROM debian:latest

RUN sudo apt-get update && sudo apt-get install default-jre && sudo apt install default-jdk

CMD bash
