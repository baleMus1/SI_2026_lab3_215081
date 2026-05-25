FROM openjdk:17-slim

WORKDIR /app

# Kopirajte build rezultat (ako koristite Spring Boot)
COPY . .

# Or if you're serving static content only:
EXPOSE 8080

# Prilagodite komandu prema vašoj aplikaciji
CMD ["./gradlew", "bootRun"]

