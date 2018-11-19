# Information
Build the image with dependancy to boot faster

# Usage example
```
#!/bin/bash

docker build -t your-magnific-app .
docker run --rm -it --name temp -v "$(pwd)":/app your-magnific-app bash
```

On bash you can now run
```
pipenv run python script.py
```
