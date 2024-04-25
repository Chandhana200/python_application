FROM python
WORKDIR /snake_and_ladder
COPY . /snake_and_ladder
CMD ["python3","snake_and_ladder.py"]