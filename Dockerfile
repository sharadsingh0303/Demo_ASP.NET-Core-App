FROM mcr.microsoft.com/dotnet/aspnet:9.0 AS runtime
WORKDIR /app
COPY . ./
ENTRYPOINT ["dotnet", "BlazorApp1.dll"]
