FROM continuumio/anaconda3
WORKDIR /app/
COPY . /app/
EXPOSE 8000
RUN pip install -r requirements.txt
CMD python flask_api.py
