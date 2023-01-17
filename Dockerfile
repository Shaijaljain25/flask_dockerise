FROM python:alpine3.9
WORKDIR ./app
COPY requirements.txt .
RUN python -m pip install -r requirements.txt
COPY app .
# RUN python app.py(it didn't build using run)
# ENTRYPOINT [ "python" ]
# CMD ["app.py"]
CMD [ "python",  "app.py" ]