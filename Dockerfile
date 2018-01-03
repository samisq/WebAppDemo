FROM microsoft/aspnetcore:2.0
WORKDIR /app
COPY . .
EXPOSE 80
WORKDIR ./publish
ENTRYPOINT ["dotnet", "WebAppWithDocker.dll"]
