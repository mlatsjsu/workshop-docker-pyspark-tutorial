FROM jupyter/pyspark-notebook
RUN pip install pandas
COPY --chown=jovyan Titanic_PySpark.ipynb /home/jovyan/work/
COPY --chown=jovyan titanic.csv /home/jovyan/work
COPY --chown=jovyan pyspark-overview.png /home/jovyan/work
COPY --chown=jovyan distributed-computing-with-spark-7-638.jpg /home/jovyan/work
COPY --chown=jovyan ml-Pipeline.png /home/jovyan/work
COPY --chown=jovyan ml-PipelineModel.png /home/jovyan/work
COPY --chown=jovyan spark-machine-learning-adding-your-own-algorithms-and-tools-with-holden-karau-and-seth-hendrickson-17-638.jpg /home/jovyan/work
EXPOSE 8888

