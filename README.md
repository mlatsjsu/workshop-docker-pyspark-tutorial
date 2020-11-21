# Workshop on Docker and PySpark

Inspired by

- https://towardsdatascience.com/machine-learning-with-pyspark-and-mllib-solving-a-binary-classification-problem-96396065d2aa
- https://realpython.com/pyspark-intro/

## Workshop details

Link to slides: https://docs.google.com/presentation/d/1Xisy6RWwCnCBwIByU3y5lAQRFikR6H2ttVeakP-qk20/edit#slide=id.gaca0c42d8f_0_1

In this workshop, we cover the simple machine learning problem trying to classify members of the Titanic ship between alive or dead.

The focus of the workshop is learning the technologies surrounding the machine learning, specifically Docker and PySpark.

To run the Docker image run `docker build -t pysparkv2 .` in the same directory as the dockerfile

You can then run `docker run -it -p 8888:8888 --name py pysparkv2` to run the image

To stop the container run `docker stop py`

To start the container run `docker start -i py`
