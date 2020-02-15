REM #!/usr/bin/env bash

REM # This tags and uploads an image to Docker Hub

REM # Step 1:
REM # This is your Docker ID/path
REM # dockerpath=<>
set dockerpath="devinyang1992/udacitymicroservice"

REM # Step 2
REM # Run the Docker Hub container with kubernetes
kubectl create deployment udacitypredict --image=%dockerpath%

REM # Step 3:
REM # List kubernetes pods
kubectl get pods

REM # Step 4:
REM # Forward the container port to a host
kubectl port-forward udacitypredict 8000:80
