FROM prapudocker/flask
ENV PORT 80
EXPOSE 80
ENTRYPOINT ["python"]
CMD ["flask_test.py"]
