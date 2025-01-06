### To add projects to the sln file

```
 dotnet sln add (ls -r *.csproj) 
```

### Start the local development database 
```aiignore
docker build -t employee-management .
```

### Run the Docker Container: Start the PostgreSQL container using:
```aiignore
docker run -d -p 5432:5432 --name employee-management employee-management
```