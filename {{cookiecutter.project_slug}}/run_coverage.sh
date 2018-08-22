#! /bin/sh

pytest --cov {{cookiecutter.project_slug}} --cov-report term --cov-report html tests
