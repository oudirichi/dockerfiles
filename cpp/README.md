# Usage example
```
#!/bin/bash

docker build -t cpp .
docker run --rm -it --name temp -v "$(pwd)":/app cpp bash

```
