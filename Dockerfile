FROM jupyter/pyspark-notebook
RUN pip install pandas_profiling
COPY --chown=1000 Titanic_PySpark.ipynb /home/jovyan/work/
COPY titanic.csv /home/jovyan/work
COPY --chown=1000 images/ /home/jovyan/work/images/
EXPOSE 8888

