FROM golang:1.14
RUN apt update && apt install -y gcc-mingw-w64 mingw-w64-tools
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
CMD [""]
