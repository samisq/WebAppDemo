FROM microsoft/aspnetcore:2.0-stretch
WORKDIR /app
COPY . .
EXPOSE 80
WORKDIR ./publish
ENTRYPOINT ["dotnet", "WebAppWithDocker.dll"]