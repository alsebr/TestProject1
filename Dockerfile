FROM alpine
COPY ./entrypoint.sh /app/entrypoint.sh
RUN echo "1234"
ENTRYPOINT /app/entrypoint.sh
