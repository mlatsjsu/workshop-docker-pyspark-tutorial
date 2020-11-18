FROM jupyter/pyspark-notebook
COPY Titanic_PySpark.ipynb /home/jovyan/work
COPY titanic.csv /home/jovyan/work
EXPOSE 8888