FROM python:3.8.8
RUN mkdir ashitha
RUN cd ashitha
WORKDIR /ashitha
COPY requirement.txt .

RUN pip install --upgrade pip
RUN pip install -r requirement.txt
ADD helloworld.py .
CMD ["python","helloworld.py"]

