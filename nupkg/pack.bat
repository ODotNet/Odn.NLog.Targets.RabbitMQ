del *.nupkg
"..\src\.nuget\NuGet.exe" "pack" "..\src\NLog.Targets.RabbitMQ\NLog.Targets.RabbitMQ.csproj" -Properties Configuration=Release -IncludeReferencedProjects -Symbols
pause