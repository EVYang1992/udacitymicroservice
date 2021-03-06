# udacity-microservices
[Udacity Microservices Project](https://github.com/EVYang1992/udacitymicroservice) from Devin Yang

[![EVYang1992](https://circleci.com/gh/EVYang1992/udacitymicroservice.svg?style=svg)](https://app.circleci.com/github/EVYang1992/udacitymicroservice/pipelines)

## Project Overview

In this project, you will find my implementation of operationalize a Machine Learning Microservice API from udacity nanodegree course.  

##Task Summary
You are given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features,

### Project Tasks

Your project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. In this project you will:
* Test your project code using linting
* Complete a Dockerfile to containerize this application
* Deploy your containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested

You can find a detailed [project rubric, here](https://review.udacity.com/#!/rubrics/2576/view).

**The final implementation of the project will showcase your abilities to operationalize production microservices.**

---

## Setup the Environment

* Run `make setup` to install the necessary dependencies
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl

