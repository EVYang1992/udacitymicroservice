REM #!/usr/bin/env bash
REM # This file tags and uploads an image to Docker Hub

REM # Assumes that an image is built via `run_docker.sh`

REM # Step 1:
REM # Create dockerpath
REM # dockerpath=<your docker ID/path>
set dockerpath="udacitymicroservice"

REM # Step 2:  
REM # Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker tag %dockerpath% devinyang1992/%dockerpath%
docker login


REM # Step 3:
REM # Push image to a docker repository
docker push devinyang1992/%dockerpath%
