FROM alpine
COPY ./entrypoint.sh /app/entrypoint.sh
RUN echo "123"
ENTRYPOINT /app/entrypoint.sh
