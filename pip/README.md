# Information
Build the image without dependancy. They are installed when booting. this way this image can be use with any project.

# Usage example
```
#!/bin/bash

docker build -t pip .
docker run --rm -it --name temp -v "$(pwd)":/app pip bash
```

On bash you can now run
```
pipenv run python script.py
```
