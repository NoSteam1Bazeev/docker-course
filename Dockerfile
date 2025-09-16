FROM mcr.microsoft.com/dotnet/aspnet:8.0-alpine
EXPOSE 8080
FROM mcr.microsoft.com/dotnet/sdk:8.0
WORKDIR WebApp
COPY ..
RUN
ENTRYPOINT bin/Debug/net8.0/WebApp.dll
