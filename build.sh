#! /bin/bash
docker build . -t at-docker:5000/datascience-notebook:cuda11.8.0-python3.8
docker push at-docker:5000/datascience-notebook:cuda11.8.0-python3.8

