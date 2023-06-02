FROM openjdk:3.8-alpine

CMD ["openjdk", "-m", "http.server", "8000"]
