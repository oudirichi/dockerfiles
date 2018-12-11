# Information
This image allow you to start a slim c++ project app with make file.

# Usage example
```
#!/bin/bash

docker build -t cpp .
docker run --rm -it --name temp -v "$(pwd)":/app cpp bash

```
