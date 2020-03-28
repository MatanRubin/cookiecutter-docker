FROM python:3.7

MAINTAINER Matan Rubin <matanaloni@gmail.com>
RUN python -m pip install cookiecutter

CMD cookiecutter
