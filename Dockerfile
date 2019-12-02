FROM debian:buster-slim
RUN apt update -qqy && apt install -qqy heartbeat
