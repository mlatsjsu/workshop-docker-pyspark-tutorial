FROM jupyter/pyspark-notebook
RUN pip install pandas_profiling
COPY --chown=1000 Titanic_PySpark.ipynb /home/jovyan/work/
COPY titanic.csv /home/jovyan/work
COPY pyspark-overview.png /home/jovyan/work
COPY distributed-computing-with-spark-7-638.jpg /home/jovyan/work
COPY ml-Pipeline.png /home/jovyan/work
COPY ml-PipelineModel.png /home/jovyan/work
COPY spark-machine-learning-adding-your-own-algorithms-and-tools-with-holden-karau-and-seth-hendrickson-17-638.jpg /home/jovyan/work
EXPOSE 8888

