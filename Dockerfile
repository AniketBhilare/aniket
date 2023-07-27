FROM python
RUN pip install flask
WORKDIR /src
copy . .
EXPOSE 80
CMD python server.py

