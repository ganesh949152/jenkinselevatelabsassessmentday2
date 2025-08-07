# Use Python base image
FROM python:3.9

WORKDIR /jenkinselevatelabsassessmentday2

COPY . /jenkinselevatelabsassessmentday2

RUN pip install flask

EXPOSE 5000

CMD ["python", "app.py"]
