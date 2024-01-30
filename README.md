## how to run the app

```bash
php -S localhost:8080
```

curl -sSL localhost:8080/hello.php

## for dockerfile

```bash
d build -t test .

d run -p 8080:8080 test
```
