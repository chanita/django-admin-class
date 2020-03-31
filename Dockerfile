FROM django
ENV PYTHONUNBUFFERED 1
RUN mkdir /django-class1
WORKDIR /django-class1
ADD requirements.txt /django-class1/
RUN pip install -r requirements.txt
ADD . /django-class1/