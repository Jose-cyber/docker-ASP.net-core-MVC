FROM mcr.microsoft.com/dotnet/aspnet:5.0
LABEL version="1.0" maintainer="josecy1ber" description="Building a docker container - ASP.NET core MVC"
WORKDIR /app
COPY ./Mvc1/dist .
ENTRYPOINT ["dotnet", "Mvc1.dll"]
